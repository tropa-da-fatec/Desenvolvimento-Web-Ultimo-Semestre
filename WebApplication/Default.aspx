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
                    <a href="Post.aspx">

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
                    <a href="Post.aspx">
                        <img width="100%" src="Images/si2.png" />
                        <br />
                        <h3>Rede em Nuvem e Virtualização</h3>
                        <p>
                            Descubra como a KGVL pode ajudar sua empresa a abraçar a era da computação em nuvem e virtualização. Nossos serviços capacitam sua organização a ser ágil e escalável, otimizando custos e recursos de TI.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
            <div class="col-3">
                <div class="box margin-right-20">
                    <a href="Post.aspx">

                        <img width="100%" src="Images/si3.jpg" />
                        <br />
                        <h3>Serviços de Rede Corporativa</h3>
                        <p>
                            Explore nossos serviços de rede corporativa e descubra como a KGVL pode transformar sua infraestrutura de TI em um alicerce sólido para o sucesso. Oferecemos soluções personalizadas para empresas de médio e grande porte, garantindo estabilidade, segurança e inovação em sua rede.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
            <div class="col-3">
                <div class="box margin-right-20">
                    <a href="Post.aspx">

                        <img width="100%" src="Images/si4.png" />
                        <br />
                        <h3>Monitoramento de Rede em Tempo Real</h3>
                        <p>
                            Mantenha o controle total de sua rede com nossos serviços de monitoramento em tempo real. Nossa equipe de especialistas está sempre atenta para garantir que sua infraestrutura de rede esteja funcionando perfeitamente. Descubra como podemos fornecer tranquilidade 24/7.
                        </p>
                        <br />
                    </a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
