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

    <div class="quemsomos">
        <h2>Quem Somos</h2>
        <p>
            A KGVL LTDA é uma empresa especializada em redes de computadores, que oferece soluções completas para empresas de médio e grande porte em busca de estruturas estáveis, seguras e atualizadas. Com o apoio de parceiros de fornecimento de equipamentos e tecnologias de rede, a empresa se dedica ao monitoramento da rede, acompanhamento de novas tendências de mercado e à capacitação contínua de seus técnicos para entregar confiança, credibilidade, inovação e segurança para a rede empresarial.
    A empresa é do tipo LTDA, com sede em um local físico adequado para receber clientes quando necessário. Conta com dois sócios, Kevem Galdino e Victor Luis. A empresa está localizada na cidade de Recife, Pernambuco, e atualmente possui cerca de 20 funcionários.

        </p>
    </div>

    <div class="container-img">
        <img src="Images/imagem_sobre.jpg" class="ImagemSobre"/>
    </div>
    <div class="text-center d-flex align-items-stretch borda_principal">
        <div class="Missao">
            <h2>Missão</h2>
            <br />
            <p> A KGVL LTDA visa fornecer soluções de rede personalizadas e eficientes para empresas de médio e grande porte, garantindo que nossos clientes possam crescer e evoluir em um ambiente tecnológico em constante mudança.</p>
        </div>
        <div class="Visao">
            <h2>Visão</h2>
            <br />
            <p> Se tornar uma referência nacional em soluções de infraestrutura de rede empresarial, entregando aos seus clientes serviços de qualidade com inovação e segurança.</p>
        </div>
        <div class="Valores">
            <h2>Valores</h2>
            <br />
            <p> Integridade e Honestidade; Inovação; Comprometimento; Respeito; Paixão por Tecnologia; Qualidade e Trabalho em equipe.</p>
        </div>
    </div>
</asp:Content>

