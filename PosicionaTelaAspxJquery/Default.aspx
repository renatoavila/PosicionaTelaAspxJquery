<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PosicionaTelaAspxJquery.Default" %>

<%-- Essa notação faz com que as páginas filhas tenham acesso ao métodos da master page --%>
<%@ MasterType VirtualPath="~/Site.master" %>
<%-- Referência: https://docs.microsoft.com/pt-br/aspnet/web-forms/overview/older-versions-getting-started/master-pages/specifying-the-master-page-programmatically-cs --%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="float: left; width: 100%; height: 200px;">

        <asp:Button Text="Manter Posição" runat="server" OnClick="btn1_Click" />

        <asp:Button Text="200px" runat="server" OnCommand="Comandos" CommandArgument="200" />
        <asp:Button Text="400px" runat="server" OnCommand="Comandos" CommandArgument="400" />
        <asp:Button Text="600px" runat="server" OnCommand="Comandos" CommandArgument="600" />
        <asp:Button Text="800px" runat="server" OnCommand="Comandos" CommandArgument="800" /> 
    </div>
    <div style="float: left; width: 100%; height: 200px;">
        Posição:200px

    </div>
    <div style="float: left; width: 100%; height: 200px;">
        Posição:400px

    </div>
    <div style="float: left; width: 100%; height: 200px;">
        Posição:600px

    </div>
    <div style="float: left; width: 100%; height: 200px;">
        Posição:800px

    </div>
    <div style="float: left; width: 100%; height: 200px;">
        Posição:1000px

    </div>
     <div style="float: left; width: 100%; height: 200px;">
        Posição:1200px

    </div>
    <div style="float: left; width: 100%; height: 200px;">
        Após o click irá continuar nessa posição do scrool
        <asp:Button Text="Manter Posição" runat="server" OnClick="btn1_Click" />
    </div>
  
</asp:Content>
