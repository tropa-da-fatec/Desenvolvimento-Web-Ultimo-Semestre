<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cases.aspx.cs" Inherits="WebApplication.Cases" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="margin-top-60">
        <div class="texto-inegrantes col-6">
            <h2>Integrantes do time</h2>
            <span class="barra-case"></span>
            <p>
                Atualmente contamos com 20 colaboradores e com planos pra exapandir a nossa familia, veja os integrantes do nosso time e caso se interesse fique avontade para entrar em contato conosco para fazer parte desta familia.
            </p>

        </div>
        <div class="times">
            <div class="primeiro d-flex justify-content-around">
                <div class="lider">
                    <img src="Images/lider-redes.jpg" />
                    <h3>Equipe de Engenharia de Redes</h3>
                    <p>Lider da equipe de Engenharia de Redes, responsavel por projetar, implementar e manter as infraestruturas de rede dos clientes.</p>
                </div>

                <div class="lider">
                    <img src="Images/lider-suporte.jpg" class="imge"/>
                    <h3>Equipe de Suporte</h3>
                    <p>Lider da equipe de Suporte, responsavel por  prestar suporte técnico aos clientes, ajudando a solucionar problemas e fornecendo assistência remota ou no local</p>
                </div>
            </div>
            <div class="segundo d-flex justify-content-around">
                <div class="lider">
                    <img src="Images/lider-dev.jpg" />
                    <h3>Eqipe de Desenvolvimento e Inovações</h3>
                    <p>Lider da equipe de Desenvolvimento e Inovações, responsavel pela criação de ferramentas e aplicativos personalizados para otimizar a gestão da rede.</p>
                </div>

                <div class="lider">
                    <img src="Images/lider-marketing.jpg" class="imge"/>
                    <h3>Equipe de Marketing e Vendas</h3>
                    <p>Lider da equipe de Vendas e Marketing, responsavel por monitoramem as tendências do setor e identificam oportunidades de inovação.</p>
                </div>
            </div>
            <div class="terceiro d-flex justify-content-around">
                <div class="lider">
                    <img src="Images/lider-qualidade.jpg" />
                    <h3>Equipe de Qualidade</h3>
                    <p>Lider da equipe de Qualidade e Controles de projetos, responsaveis por Identificarem oportunidades de negócios, fazem apresentações para clientes em potencial e fecham acordos</p>
                </div>
                <div class="lider">
                    <img src="Images/lider-financas.jpg" class="imge"/>
                    <h3>Equipe de Finanças</h3>
                    <p>Lider da equipe de Finanças, responsaveis por gerenciam as finanças, orçamentos e estratégias financeiras da empresa.</p>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
