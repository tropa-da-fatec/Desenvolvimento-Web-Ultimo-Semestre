<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="flexslider">
        <ul class="slides">
            <li>
                <img width="100%" src="Images/banner0.png" />
            </li>
            <li>
                <img width="100%" src="Images/banner1.png" />
            </li>
            <li>
                <img width="100%" src="Images/banner2.png" />
            </li>
            <li>
                <img width="100%" src="Images/banner3.png" />
            </li>
            <li>
                <img width="100%" src="Images/banner4.png" />
            </li>
        </ul>
    </div>
    <script> 
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",

            });
        });
    </script>
    <br />

    <div class="links-home">
        <div class="row">
            <div class="col-3">
                <div class="box margin-right-20">
                    <a href="#">
                        <img width="100%" src="Images/si1.png" />
                        <br />
                        <h3>Segurança na Rede</h3>
                        <p>
                            Proteja seus ativos digitais com as soluções de segurança cibernética avançada da KGVL. Nossos especialistas estão prontos para enfrentar os desafios cibernéticos em constante evolução, mantendo sua empresa um passo à frente de ameaças potenciais.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
            <div class="col-3">
                <div class="box margin-right-20">
                    <a href="#">
                        <img width="100%" src="Images/si2.jpg" />
                        <br />
                        <h3>Cultura DevOps</h3>
                        <p>
                            DevOps é uma abordagem de desenvolvimento de software que enfatiza a colaboração entre desenvolvedores de software, profissionais de operações de TI e outros envolvidos no processo de desenvolvimento de software. O objetivo do DevOps é automatizar o processo de entrega de software o máximo possível, permitindo que as equipes lancem software com mais frequência e com maior confiabilidade.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
            <div class="col-3">
                <div class="box margin-right-20">
                    <a href="#">
                        <img width="100%" src="Images/si3.jpg" />
                        <br />
                        <h3>Análise de dados</h3>
                        <p>
                            Power BI é um serviço de análise de negócios fornecido pela Microsoft que permite aos usuários transformar dados em visualizações interativas e compartilhá-las com outras pessoas. Ele fornece um conjunto de ferramentas de inteligência empresarial e visualização de dados, incluindo painéis, relatórios e exploração de dados.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
            <div class="col-3">
                <div class="box margin-right-20">
                    <a href="#">
                        <img width="100%" src="Images/si4.jpg" />
                        <br />
                        <h3>Dashboards</h3>
                        <p>
                            O Power BI integra-se a uma ampla variedade de fontes de dados, incluindo planilhas do Excel, fontes de dados baseadas em nuvem e locais e fontes de big data. Sua interface de arrastar e soltar torna fácil para os usuários criarem visualizações e relatórios personalizados sem precisar escrever nenhum código. O Power BI é amplamente utilizado em várias indústrias para análise de dados e tomada de decisões.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
