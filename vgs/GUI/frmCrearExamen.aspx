<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="frmCrearExamen.aspx.cs" Inherits="frmCrearExamen" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TituloPagina" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SeccionScriptHeader" runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="frontend" runat="Server">
    <div class="container">
        <section id="main-content">
            <section class="wrapper">
                <h1>Crear un Examen</h1>
                <asp:Label ID="lblGrupo" runat="server" Text="Seleccionar el grupo"></asp:Label>
                <asp:DropDownList ID="DropDownListGrupos" runat="server"></asp:DropDownList>
                <br />
                <asp:Label ID="lblNombredelExamen" runat="server" Text="Nombre del Examen"></asp:Label>
                <asp:TextBox ID="txtNombreExamen" runat="server"></asp:TextBox>
                <asp:Button ID="btnCrear" runat="server" Text="Crear" /><asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
            </section>
        </section>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" runat="Server">
</asp:Content>

