<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastroComputadores.aspx.cs" Inherits="WebApplication.CadastroComputadores" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="margin-top-60">
        <div class="row">
            <div class="col-6">
                <div class="box border margin-top-20">
                    <h2>Cadastro Computador</h2>
                    <br />
                    <asp:Label runat="server" ID="MsgErro" ForeColor="red"></asp:Label>
                    <br />
                    <asp:Label runat="server" ID="Codigo" FontSize="20px"></asp:Label>
                    <br />
                    <label>Nome do Dispositivo</label>
                    <asp:TextBox ID="Nome" runat="server"></asp:TextBox>

                    <label>Endereço (IP ou Domínio)</label>
                    <asp:TextBox ID="Endereco" runat="server"></asp:TextBox>

                    <label>Status</label>
                    <asp:DropDownList runat="server" ID="Status">
                        <asp:ListItem Text="Ativo" Selected="true" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Inativo" Value="0"></asp:ListItem>
                    </asp:DropDownList>

                    <label>Anotações</label>
                    <asp:TextBox runat="server" ID="Anotacoes" TextMode="MultiLine" Rows="6"></asp:TextBox>

                    <asp:Button runat="server" Text="Salvar" ID="Salvar" OnClick="Salvar_Click" />

                    <asp:Button ID="Excluir" runat="server" Text="Excluir" CssClass="botao-delete" Visible="false" OnClick="Excluir_Click" />

                </div>
            </div>

            <div class="col-6">
                <div class="box border">
                    <asp:GridView runat="server" ID="ExibirComputadores" AutoGenerateSelectButton="true" width="100%" CellPadding="6" OnSelectedIndexChanged="ExibirComputadores_SelectedIndexChanged" BorderColor="#c0c0c0" ></asp:GridView>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
