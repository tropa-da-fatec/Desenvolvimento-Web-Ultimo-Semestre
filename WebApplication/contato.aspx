﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="WebApplication.contato" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">
    <div class="margin-top-60">
        <div class="row">
            <!-- Coluno Esquerda -->
            <div class="col-6">
                <div class="box border margin-right-20 min-height-500">
                    <h2>Fale Conosco</h2>
                    <br />
                    <asp:Label ID="Msg" runat="server" ForeColor="red"></asp:Label>
                    <br />
                    <br />

                    <div class="input">
                        <label>Seu Nome</label>
                        <asp:TextBox ID="Nome" MaxLength="100" runat="server" placeholder="Digite seu nome"></asp:TextBox>
                        <div class="underline"></div>
                    </div>

                    <div class="input">
                        <label>E-mail</label>
                        <asp:TextBox ID="email" TextMode="Email" runat="server" placeholder="Digite seu e-mail"></asp:TextBox>
                        <div class="underline"></div>
                    </div>

                    <label>Mensagem</label>
                    <asp:TextBox ID="mensagem" TextMode="MultiLine" Rows="8" MaxLength="255" runat="server" placeholder="Mensagem maxima de até 255 caracteres"></asp:TextBox>

                    <asp:Button ID="enviar" OnClick="enviar_Click" runat="server" Text="Enviar" />
                </div>
            </div>
            <!-- Coluno Direita -->
            <div class="col-6">
                <div class="box border min-height-500">
                    <!-- Mapa -->
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3679.697224280491!2d-47.3514469!3d-22.739492499999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94c89bea5cdb94f9%3A0xffb368bd91ea12ae!2sFatec%20Americana%20-%20Faculdade%20de%20Tecnologia%20de%20Americana%20Ministro%20Ralph%20Biasi!5e0!3m2!1spt-BR!2sbr!4v1696467027773!5m2!1spt-BR!2sbr" width="100%" height="530" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
