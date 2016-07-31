<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

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
<body id="bodyInicio">
    <form id="form1" runat="server">
        <div class="header row">

            <div class="col-md-12" id="colorBarra">

                <div class="col-md-12">
                    <ul class="nav pull-right top-menu ">
                        <li><a class="logout" href="Login.aspx">Salir</a></li>
                    </ul>
                </div>

            </div>
            <div class="col-md-12">

                <img src="img/logo_vgs4.png" id="logo" />
            </div>
            <div class="col-md-12" id="barraVerde">
            </div>

        </div>



        <!--main content start-->
        <section id="main-content">
            <section class="wrapper">
                <div class="row">
                    <div class="col-md-12">
                        <h1 id="bienv"><img src="img/businessman (1).png" id="imgUserPrincipal" /> BIENVENIDO</h1>
                    </div>
                </div>
                <div class="row">

                    <div class="col-lg-12 main-chart">

                        <div class="col-md-4 mb">
                            <!-- INSTAGRAM PANEL -->

                            <div class="instagram-panel pn">
                                <a href="frmCrearExamen.aspx">
                                    <img src="img/edit-document.png" class="edit1" /></a>

                                <h5 class="lblExamen">Crear Exámen</h5>

                            </div>
                        </div>
                        <!-- /col-md-4 -->

                        <div class="col-md-4 col-sm-4 mb">
                            <!-- REVENUE PANEL -->
                            <div class="darkblue-panel pn">
                                <a href="CrearPreguntas.aspx">
                                    <img src="img/file.png" class="edit1" /></a>

                                <h5 class="lblExamen">Administrar exámenes</h5>
                            </div>
                        </div>
                        <!-- /col-md-4 -->

                        <div class="col-md-4 col-sm-4 mb">
                            <!-- REVENUE PANEL -->
                            <div class="darkblue-panel2 pn">
                                <a href="CrearUsuario.aspx">
                                    <img src="img/music-social-group.png" class="edit1" /></a>

                                <h5 class="lblExamen">Grupo</h5>
                            </div>
                        </div>
                        <!-- /col-md-4 -->





                    </div>
                    <!-- /col-lg-9 END SECTION MIDDLE -->


                    <!-- **********************************************************************************************************************************************************
      RIGHT SIDEBAR CONTENT
      *********************************************************************************************************************************************************** -->

                </div>
            </section>
        </section>


    </form>

    <script type="application/javascript">
        $(document).ready(function () {
            $("#date-popover").popover({ html: true, trigger: "manual" });
            $("#date-popover").hide();
            $("#date-popover").click(function (e) {
                $(this).hide();
            });

            $("#my-calendar").zabuto_calendar({
                action: function () {
                    return myDateFunction(this.id, false);
                },
                action_nav: function () {
                    return myNavFunction(this.id);
                },
                ajax: {
                    url: "show_data.php?action=1",
                    modal: true
                },
                legend: [
                    { type: "text", label: "Special event", badge: "00" },
                    { type: "block", label: "Regular event", }
                ]
            });
        });


        function myNavFunction(id) {
            $("#date-popover").hide();
            var nav = $("#" + id).data("navigation");
            var to = $("#" + id).data("to");
            console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
        }
    </script>

</body>
</html>
