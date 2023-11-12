<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sobre.aspx.cs" Inherits="WebApplication.sobre" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="sobre">
        <h1>Sobre nós</h1>
        <br />
        <br />
        <br />
    </div>
    <div class="d-flex justify-content-evenly">
        <div class="quemsomos">
            <h2>Quem Somos</h2>
            <p>
                A KGVL LTDA é uma empresa especializada em redes de computadores, que oferece soluções completas para empresas de médio e grande porte em busca de estruturas estáveis, seguras e atualizadas. Com o apoio de parceiros de fornecimento de equipamentos e tecnologias de rede, a empresa se dedica ao monitoramento da rede, acompanhamento de novas tendências de mercado e à capacitação contínua de seus técnicos para entregar confiança, credibilidade, inovação e segurança para a rede empresarial.
A empresa é do tipo LTDA, com sede em um local físico adequado para receber clientes quando necessário. Conta com dois sócios, Kevem Galdino e Victor Luis. A empresa está localizada na cidade de Recife, Pernambuco, e atualmente possui cerca de 20 funcionários.

            </p>
        </div>

        <div class="container-img">
            <img src="Images/imagem_sobre.jpg" class="ImagemSobre" />
        </div>
    </div>

    <div class="text-center d-flex align-items-stretch ">
        <div class="card">
            <div class="flex-container">
                <div class="flex-item item1">
                    <h2 style="color: black">Missão</h2>
                    <br />
                    <p>A KGVL LTDA visa fornecer soluções de rede personalizadas e eficientes para empresas de médio e grande porte, garantindo que nossos clientes possam crescer e evoluir em um ambiente tecnológico em constante mudança.</p>
                </div>
                <div class="flex-item item2">
                    <h2 style="color: black">Visão</h2>
                    <br />
                    <p>Se tornar uma referência nacional em soluções de infraestrutura de rede empresarial, entregando aos seus clientes serviços de qualidade com inovação e segurança.</p>
                </div>
                <div class="flex-item item3">
                    <h2 style="color: black">Valores</h2>
                    <br />
                    <p>Integridade e Honestidade; Inovação; Comprometimento; Respeito; Paixão por Tecnologia; Qualidade e Trabalho em equipe.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="bar">
        <div>
            <h1>Nosso Time</h1>
        </div>
    </div>

    <div class="times">
        <div class="primeiro d-flex justify-content-around">
            <div class="lider">
                <img src="Images/lider-redes.jpg" />
                <h3>Equipe de Engenharia de Redes</h3>
                <p>Lider da equipe de Engenharia de Redes, responsavel por projetar, implementar e manter as infraestruturas de rede dos clientes.</p>
            </div>

            <div class="lider">
                <div class="lideres-rigth">

                    <img src="Images/lider-suporte.jpg" class="imge" />
                    <h3>Equipe de Suporte</h3>
                    <p>Lider da equipe de Suporte, responsavel por  prestar suporte técnico aos clientes, ajudando a solucionar problemas e fornecendo assistência remota ou no local</p>
                </div>
            </div>
        </div>
        <div class="segundo d-flex justify-content-around">
            <div class="lider">
                <img src="Images/lider-dev.jpg" />
                <h3>Eqipe de Desenvolvimento e Inovações</h3>
                <p>Lider da equipe de Desenvolvimento e Inovações, responsavel pela criação de ferramentas e aplicativos personalizados para otimizar a gestão da rede.</p>
            </div>

            <div class="lider">
                <div class="lideres-rigth">

                    <img src="Images/lider-marketing.jpg" class="imge" />
                    <h3>Equipe de Marketing e Vendas</h3>
                    <p>Lider da equipe de Vendas e Marketing, responsavel por monitoramem as tendências do setor e identificam oportunidades de inovação.</p>
                </div>
            </div>
        </div>
        <div class="terceiro d-flex justify-content-around">
            <div class="lider">
                <img src="Images/lider-qualidade.jpg" />
                <h3>Equipe de Qualidade</h3>
                <p>Lider da equipe de Qualidade e Controles de projetos, responsaveis por Identificarem oportunidades de negócios, fazem apresentações para clientes em potencial e fecham acordos</p>
            </div>
            <div class="lider">
                <div class="lideres-rigth">

                    <img src="Images/lider-financas.jpg" class="imge" />
                    <h3>Equipe de Finanças</h3>
                    <p>Lider da equipe de Finanças, responsaveis por gerenciam as finanças, orçamentos e estratégias financeiras da empresa.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
