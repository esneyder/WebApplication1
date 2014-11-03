<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practocaforo.aspx.cs" Inherits="WebApplication1.Foro.Practocaforo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="UTF-8">
    <title>Table</title>

    <!--Mobile first-->
    
     <link rel="stylesheet" href="lib/bootstrap/css/bootstrap.min.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="lib/Font-Awesome/css/font-awesome.min.css">

    <!-- Metis core stylesheet -->
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="lib/datatables/css/demo_page.css">
    <link rel="stylesheet" href="lib/datatables/css/DT_bootstrap.css">
    
    <script src="lib/modernizr-build.min.js"></script>
 </head>
    <body>
        <div id="wrap">
            <div id="top">

                <!-- .navbar -->
                <nav class="navbar navbar-inverse navbar-static-top">
                </nav>
                <!-- /.navbar -->

                <!-- header.head -->
                <header class="head">


                    <!-- ."main-bar -->
                    <div class="main-bar">
                        <h3>
                            <i class="fa fa-table"></i>Table</h3>
                    </div>
                    <!-- /.main-bar -->
                </header>

                <!-- end header.head -->
            </div>
            <!-- /#top -->


            <%
    
                WebApplication1.Foro.Datos datos = new WebApplication1.Foro.Datos();
            %>


            <!--Begin Datatables-->
            <div class="row">
                <div class="col-lg-12">
                    <div class="box">
                        <header>
                            <div class="icons">
                                <i class="fa fa-table"></i>
                            </div>
                            <h5>Dynamic Table</h5>
                        </header>
                        <div id="collapse4" class="body">
                            <table id="dataTable" class="table table-bordered table-condensed table-hover table-striped">
                                <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Pregunta</th>
                                        <th>Fecha</th>
                                        <th>Autor</th>
                                    </tr>
                                </thead>
                                            <tbody>
                                                <%System.Data.SqlClient.SqlDataReader dr = datos.getForo();
                                                  while (dr.Read())
                                                  {%>
                                                <tr>
                                                    <td><% 
                  Response.Write(dr.GetInt32(0));
                                                    %>
                                                    </td>
                                                    <td><% 
                  Response.Write(dr.GetString(1));
                                                    %>
                                                    </td>
                                                    <td><% 
                  Response.Write(dr.GetString(2));
           
                                                    %>
                                                    </td>
                                                    <td><% 
                  Response.Write(dr.GetString(3));
                                                    %>
                                                    </td>
                                                </tr>
                                                <% } datos.cerrar();%>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                    </div>
                 

        <script src="lib/jquery.min.js"></script>
        <script src="lib/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/style-switcher.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
        <script src="lib/datatables/jquery.dataTables.js"></script>
        <script src="datatables/DT_bootstrap.js"></script>
        <script src="tablesorter/js/jquery.tablesorter.min.js"></script>
        <script src="touch-punch/jquery.ui.touch-punch.min.js"></script>
        <script src="main.min.js"></script>
        <script>
            $(function () {
                metisTable();
                metisSortable();
            });
        </script>
    </body>
</html>
