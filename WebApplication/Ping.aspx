<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ping.aspx.cs" Inherits="WebApplication.ExecutarPing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="margin-top-60">
        <div class="row">
            <!-- COMPUTADORES -->
            <div class="col-6">
                <asp:Button ID="Executar" OnClick="Executar_Click" runat="server" Text="Executar" />
                <asp:GridView ID="ExibirComputadores" Width="100%" CellPadding="6" BorderColor="#c0c0c0" runat="server"></asp:GridView>
            </div>
            <!--PING -->
            <div class="col-6">
                <div class="margin-top-60">

                    <asp:Label ID="Resultado" runat="server"></asp:Label>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
