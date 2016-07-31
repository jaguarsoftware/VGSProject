<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="frmGrupo.aspx.cs" Inherits="frmGrupo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TituloPagina" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SeccionScriptHeader" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="frontend" Runat="Server">
        <div class="container">
        <section id="main-content">
            <section class="wrapper">
                <h1>Grupo</h1>
                <asp:Button ID="btnAGrupo" runat="server" Text="Añadir Grupo" />
            </section>
        </section>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" Runat="Server">
</asp:Content>

