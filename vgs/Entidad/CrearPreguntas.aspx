<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CrearPreguntas.aspx.cs" Inherits="CrearPreguntas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TituloPagina" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SeccionScriptHeader" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="frontend" runat="Server">
    <!--main content start-->
    <div class="container">
        <section id="main-content">
            <section class="wrapper">
                <h3><i class="fa fa-file"></i>Hoja de preguntas</h3>

                <!-- BASIC FORM ELELEMNTS -->


                <!-- INLINE FORM ELELEMNTS -->
                <div class="row mt">
                    <div class="col-lg-12">

                        <h4 class="mb">¿Cuantas preguntas desea crear?</h4>
                        <div class="form-group">
                            <div class="col-md-4">
                                <select class="form-control">
                                     <option>Eliege una opción</option>
                                    <option>10 Preguntas</option>
                                    <option>20 Preguntas</option>
                                    <option>30 Preguntas</option>
                                </select>
                            </div>
                            <div class="col-md-7">
                                <asp:Button runat="server" ID="btnCrearResp" type="submit" class="btn btn-theme" OnClick="btnCrearResp_click" Text="Crear Hoja de respuestas"/>
                                <%--<button type="button" class="btn btn-danger">Cancelar</button>--%>
                            </div>
                        </div>


                        <!-- /form-panel -->
                    </div>
                    <!-- /col-lg-12 -->
                </div>
                <!-- /row -->

                <div class="row mt">
                    <div class="col-lg-12">
                        <div class="form-panel">
                            <h4 class="mb"></h4>

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <div class="col-md-12">
                                            <label class="col-md-1 control-label">1.-</label>
                                            <div class="col-md-11 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                        <div class="col-md-12 ">
                                        <br />

                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton1" Text="A" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox1" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton2" Text="B" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox2" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton3" Text="C" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox3" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton4" Text="D" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox4" />
                                                </div>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <div class="col-md-12">
                                            <label class="col-md-1 control-label">2.-</label>
                                            <div class="col-md-11 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                         <div class="col-md-12 ">
                                        <br />

                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton5" Text="A" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox1" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton6" Text="B" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox2" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton7" Text="C" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox3" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton8" Text="D" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox4" />
                                                </div>--%>
                                            </div>
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <div class="col-md-12">
                                            <label class="col-md-1 control-label">3.-</label>
                                            <div class="col-md-11 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                         <div class="col-md-12 ">
                                        <br />

                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton9" Text="A" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox1" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton10" Text="B" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox2" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton11" Text="C" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox3" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton12" Text="D" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox4" />
                                                </div>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <div class="col-md-12">
                                            <label class="col-md-1 control-label">4.-</label>
                                            <div class="col-md-11 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                         <div class="col-md-12 ">
                                        <br />

                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton13" Text="A" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox1" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton14" Text="B" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox2" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton15" Text="C" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox3" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton16" Text="D" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox4" />
                                                </div>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <div class="col-md-12">
                                            <label class="col-md-1 control-label">5.-</label>
                                            <div class="col-md-11 pull-left">
                                                <input type="text" class="form-control" />
                                            </div>
                                        </div>
                                         <div class="col-md-12 ">
                                        <br />

                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton17" Text="A" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox1" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton18" Text="B" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox2" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton19" Text="C" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox3" />
                                                </div>--%>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-6">
                                                    <asp:RadioButton runat="server" ID="RadioButton20" Text="D" />
                                                </div>
                                                <%--<div class="col-md-6">
                                                    <asp:TextBox runat="server" ID="TextBox4" />
                                                </div>--%>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <hr />

                            <button type="submit" class="btn btn-theme">Crear</button>


                        </div>
                        <!-- /form-panel -->
                    </div>
                    <!-- /col-lg-12 -->
                </div>
                <!-- /row -->





            </section>
            <! --/wrapper -->
        </section>
    </div>
    <!-- /MAIN CONTENT -->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" runat="Server">
</asp:Content>

