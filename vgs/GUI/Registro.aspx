<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Registro" %>

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
    <link href="css/zabuto_calendar.css" rel="stylesheet" type="text/css" />
    <link href="js/gritter/css/jquery.gritter.css" rel="stylesheet" type="text/css" />
    <link href="lineicons/style.css" type="text/css" rel="stylesheet" />
    <link href="css/Estilos.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/style-responsive.css" rel="stylesheet" />

    <script src="js/chart-master/Chart.js"></script>

    <script src="js/jquery.js"></script>
    <script src="js/jquery-1.8.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="js/jquery.scrollTo.min.js"></script>
    <script src="js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="js/jquery.sparkline.js"></script>


    <!--common script for all pages-->
    <script src="js/common-scripts.js"></script>

    <script type="text/javascript" src="js/gritter/js/jquery.gritter.js"></script>
    <script type="text/javascript" src="js/gritter-conf.js"></script>

    <!--script for this page-->
    <script src="js/sparkline-chart.js"></script>
    <script src="js/zabuto_calendar.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header row">

            <div class="col-md-12" id="colorBarra">
            </div>
            <div class="col-md-12">

                <img src="img/logo_vgs4.png" id="logo" />
            </div>
            <div class="col-md-12" id="barraVerde">
            </div>

        </div>

        <div class="container centered fontTitulo">
            <div class="wrapper">

                <div class="col-md-12 main-chart3">
                    <h5 id="fontTitulo">Para comenzar ingrese los siguientes datos</h5>
                </div>
                <div class="col-md-12 main-chart2" id="centrarCampos">

                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Nombre" id="txtNombre" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Apellido Paterno" id="txtApellidoP" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Apellido Materno" id="txtApellidoM" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Correo electrónico" id="txtEmail" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Usuario" id="txtUser" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Contraseña" id="txtPass" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">


                                <div class="col-md-12">
                                    <input type="text" class="form-control" placeholder="Confirmar contraseña" id="txtConfirmPass" runat="server"/>
                                </div>

                            </div>
                        </div>
                    </div>

                    <br />


                </div>
                <div class="row">

                    <div class="form-group">
                        <div class="col-md-12">


                            <asp:Button type="button" class="btn btn-success" Text="Guardar datos" runat="server" ID="btnGuardar" OnClick="btnGuardar_Click" />
                            &nbsp;
                                &nbsp;
                                <asp:Button type="button" class="btn btn-danger" Text="Cancelar" runat="server" ID="btncancelar" OnClick="btncancelar_Click" />

                        </div>


                    </div>

                </div>

            </div>

        </div>
    </form>
</body>
</html>
