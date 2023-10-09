using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


namespace WebApplication
{
    public partial class contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void enviar_Click(object sender, EventArgs e)
        {
            // Validar os dados
            if (Nome.Text.Trim() == "")
            {
                Msg.Text = "Digite seu nome";
            }
            else if (email.Text.Trim() == "")
            {
                Msg.Text = "Digite seu e-mail";
            }
            else if (mensagem.Text.Trim() == "")
            {
                Msg.Text = "Digite a mensagem";
            }
            else 
            {
                

                // ESTRUTURA DE TRATAMENTO DE EXEÇÂO
                try
                {
                    // Envia o email para o admin da aplicação

                    string conteudo = "Nome: " + Nome.Text + "\n" + "E-mail:" + email.Text + "\n" + "Mensagem: " + mensagem.Text + "\n";

                    // CRIANDO O E-MAIL
                    MailMessage mail = new MailMessage();
                    mail.Subject = "Email enviado pela pagian de contato";
                    mail.Body = conteudo;
                    mail.To.Add("contato@seudominio.com.br");
                    MailAddress from = new MailAddress("contato@seudominio.com.br");

                    // CRIA UMA INSTANCIA DO CLIENTE SMTP PARA ENVIAR O EMAIL
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.seudominio.com.br";
                    smtp.Credentials = new System.Net.NetworkCredential("contato@seudominio.com.br", "suasenha");
                    smtp.EnableSsl = true;
                    smtp.Send(mail);

                    Msg.Text = "Seu e-mail foi enviado com sucesso <br/>";
                }
                catch (Exception)
                {
                    Msg.Text = "Falha no envio do e-mail, tente novamente: ";
                }
                Nome.Text = "";
                email.Text = "";
                mensagem.Text = "";
            }

        }
    }
}