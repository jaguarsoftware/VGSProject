<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="Dashboard" />
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina" />

    <title>Visual Grading System</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" />
    <!--external css-->
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="css/Estilos.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/style-responsive.css" rel="stylesheet" />
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.backstretch.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header row">

            <div class="col-md-12" id="colorBarra">
            </div>
             

            <div class="col-md-12" id="barraVerde">
            </div>

        </div>
        <div>


            

            <div id="login-page">
                <div class="container">
                    <div class="col-md-12 text-center" >
                
                  <img src="img/logo_vgs4.png"  id="logoPrincipal" />
              </div> 
                    <section class="wrapper">
                        <div class="row">
                            <div class="col-md-12 centered" id="entrarUser">
                                
                                <div class="login-wrap centered"  id="entrarUser2">
                                    <input type="text" name="userid" class="form-control" placeholder="Usuario" runat="server" id="txtemail"/>
                                    <br />
                                   <input type="password" name="password" class="form-control" placeholder="Contraseña" runat="server" id="txtpass"/>
                                   <%-- <label class="checkbox">
                                        <span class="pull-right">
                                            <a data-toggle="modal" href="login.html#myModal">Forgot Password?</a>

                                        </span>
                                    </label>--%>
                                    <br />
                                    <asp:Button ID="btnEntrar" runat="server" class="btn btn-theme btn-block" Text="Entrar" type="submit" OnClick="btnEntrar_Click"/>
                                    <hr />

                                   
                                    <div class="registration">
                                        
                                        <a class="" href="Registro.aspx">Crear una cuenta
                                        </a>
                                    </div>

                                </div>

                                <!-- Modal -->
                                <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
                                    <div class="modal-dialog">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                                <h4 class="modal-title">Forgot Password ?</h4>
                                            </div>
                                            <div class="modal-body">
                                                <p>Enter your e-mail address below to reset your password.</p>
                                                <input type="text" name="email" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix" />

                                            </div>
                                            <div class="modal-footer">
                                                <button data-dismiss="modal" class="btn btn-default" type="button">Cancel</button>
                                                <button class="btn btn-theme" type="button">Submit</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- modal -->
                            </div>

                            <%--<div class="col-lg-6 pull-right">
                                <img src="img/logo_vgs4.png" id="logoPrincipal" />
                            </div>--%>
                        </div>
                    </section>


                </div>
            </div>

        </div>
    </form>


    <%--<script>
        $.backstretch("img/logo_vgs4.png", { speed: 500 });
    </script>--%>
</body>
</html>
