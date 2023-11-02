using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Datapost.DB;
using Model;

namespace WebApplication
{
    public partial class CadastroComputadores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                LerComputadores();
            }
        }

        protected void LerComputadores()
        {
            ExibirComputadores.DataSource = Computadores.ComputadoresAtivos();
            ExibirComputadores.DataBind();
        }

        protected void Salvar_Click(object sender, EventArgs e)
        {

            if (Nome.Text.Trim() == "")
            {
                MsgErro.Text = "Digite o nome do dispositivo";
            }
            else if (Endereco.Text.Trim() == "")
            {
                MsgErro.Text = "Digite o endereço IP ou Domínio";
            }
            else
            {
                // GRAVA O REGISTRO
                Model.Computadores comp = new Model.Computadores();
                comp.Nome = Nome.Text;
                comp.Endereco = Endereco.Text;
                comp.Anotacoes = Anotacoes.Text;
                comp.Status = Convert.ToInt16(Status.Text);

                DataBase.Open();

                if (Codigo.Text == "")
                {
                    DataBase.Command.Insert(comp, "Codigo");
                }
                else
                {
                    DataBase.Command.Update(comp, "Codigo", Codigo.Text);
                }
                LimparControles();
                LerComputadores();
            }
        }

        protected void Excluir_Click(object sender, EventArgs e)
        {
            string sql = "DELETE FROM Computadores WHERE Codigo=" + Codigo.Text;

            DataBase.Open();
            DataBase.Command.Query(sql);
            LimparControles();
            LerComputadores();
        }

        protected void LimparControles()
        {
            Codigo.Text = "";
            Nome.Text = "";
            Endereco.Text = "";
            Anotacoes.Text = "";
            Excluir.Visible = false;
            Salvar.Text = "Inserir";
        }

        protected void ExibirComputadores_SelectedIndexChanged(object sender, EventArgs e)
        {
            Codigo.Text = ExibirComputadores.SelectedRow.Cells[1].Text;

            string sql = "SELECT * FROM Computadores WHERE Codigo =" + Codigo.Text;

            DataBase.Open();
            DataTable tb = (DataTable)DataBase.Command.Query(sql);
            if (tb.Rows.Count > 0)
            {
                Nome.Text = tb.Rows[0]["Nome"].ToString();
                Status.SelectedValue = tb.Rows[0]["Status"].ToString();
                Endereco.Text = tb.Rows[0]["Endereco"].ToString();
                Anotacoes.Text = tb.Rows[0]["Anotacoes"].ToString();

                Salvar.Text = "Editar";
                Excluir.Visible = true;

            }
            else
            {
                MsgErro.Text = "Registro não encontrado";
            }

        }
    }
}