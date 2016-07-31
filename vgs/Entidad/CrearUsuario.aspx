<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CrearUsuario.aspx.cs" Inherits="CrearUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TituloPagina" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SeccionScriptHeader" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="frontend" Runat="Server">
    <div class="container center-block">
    <section id="main-content">
        <section class="wrapper">
            <h3><i class="fa fa-user"></i>Nuevo Usuario</h3>
             <div class="row mt">
                <div class="col-lg-12">
                    <div class="form-panel centered" id="panelUsuario">
                        <h4 class="mb"></h4>

                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    
                                    
                                    <div class="col-md-12 pull-left">
                                        <input type="text" placeholder="Matrícula" class="form-control" />
                                    </div>
                                       
                                </div>
                            </div>
                        </div>
                        <br />
                         <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    
                                    
                                    <div class="col-md-12 pull-left">
                                        <input type="text" placeholder="Contraseña" class="form-control" />
                                    </div>
                                        
                                </div>
                            </div>
                        </div>
                        <br />
                         <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                   
                                    
                                    <div class="col-md-12 pull-left">
                                        <input type="text" placeholder="Confirmar contraseña" class="form-control" />
                                    </div>
                                       
                                </div>
                            </div>
                        </div>
                        
                        
                       
                        <hr />
                        
                       


                                <asp:Button type="button" class="btn btn-success" Text="Guardar datos" runat="server" ID="btnGuardar" OnClick="btnGuardar_Click" />
                                &nbsp;
                                &nbsp;
                                <asp:Button type="button" class="btn btn-danger" Text="Cancelar" runat="server" ID="btncancelar" OnClick="btncancelar_Click" />

                            

            </div><!-- /form-panel -->
            </div><!-- /col-lg-12 -->
            </div><!-- /row -->
        </section>
    </section>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" Runat="Server">
</asp:Content>

