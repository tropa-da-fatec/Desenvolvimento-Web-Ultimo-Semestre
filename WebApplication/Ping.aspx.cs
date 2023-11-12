using Model;
using System;
using System.Net.NetworkInformation;


namespace WebApplication
{
    public partial class ExecutarPing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LerComputadores();
            }
        }

        protected void LerComputadores()
        {
            ExibirComputadores.DataSource = Computadores.ComputadoresAtivos();

            ExibirComputadores.DataBind();
        }

        protected void Executar_Click(object sender, EventArgs e)
        {
            Ping exPing = new Ping();

            int n = ExibirComputadores.Rows.Count;

            for (int i = 0; i < n; i++)
            {
                string endereco = ExibirComputadores.Rows[i].Cells[2].Text;
                string nome = ExibirComputadores.Rows[i].Cells[1].Text;

                try
                {
                    PingReply retorno = exPing.Send(endereco);

                    if (retorno.Status == IPStatus.Success)
                    {
                        Resultado.Text += nome + "<br/>";
                        Resultado.Text += retorno.Address.ToString() + "<br/>";
                        Resultado.Text += "Buffer: " + retorno.Buffer.Length.ToString() + "<br/>";
                        Resultado.Text += "Time: " + retorno.RoundtripTime.ToString() + "<br/>";
                        Resultado.Text += "TTL: " + retorno.Options.Ttl.ToString() + "<br/>";
                        Resultado.Text += "<hr><br/>";
                    }

                }
                catch (Exception)
                {
                    Resultado.Text = "Falha no Processamento";

                }

            }

        }
    }
}