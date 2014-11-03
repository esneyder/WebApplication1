<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProcesoPractica.aspx.cs" Inherits="WebApplication1.default.Estudents.ProcesoPractica" %>

<!DOCTYPE html>


 
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
    <title>Gesdeco</title>
    <link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800,700,600,500,300,200,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/menuVertical.css" type="text/css" media="all" />
    <script src="js/jquery-1.8.0.min.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
		<script src="js/modernizr.custom.js"></script>
	<![endif]-->
    <script src="js/jquery.carouFredSel-5.5.0-packed.js" type="text/javascript"></script>
    <script src="js/functions.js" type="text/javascript"></script>
       <link href="../../Content/Site.css" type="text/css" rel="stylesheet" />

</head>
<body>
    <!-- wrapper -->
    <div id="wrapper">
        <!-- shell -->
        <div class="shell">
            <!-- container -->
            <div class="container">
                <!-- header -->
                <header id="header">
                    <h1 id="logo"><a href="../../Default.aspx">Gesdeco</a></h1>
                    <!-- search 
                    <div class="search">
                        <form action="#" method="post">
                            <input type="text" class="field" value="Buscar ..." title="Buscar ..." />
                            <input type="submit" class="search-btn" value="" />
                            <div class="cl">&nbsp;</div>
                        </form>
                    </div>
                    <!-- end of search -->

                      <form id="Form1" runat="server">
                    <div class="float-right">
                        <section id="login">
                            <asp:LoginView ID="LoginView1" runat="server" ViewStateMode="Disabled">
                                <AnonymousTemplate>
                                    <ul>
                                        <li><a id="registerLink" runat="server" href="~/Account/Register.aspx">Registrarse</a></li>
                                        <li><a id="loginLink" runat="server" href="~/Account/Login.aspx">Iniciar sesión</a></li>
                                    </ul>
                                </AnonymousTemplate>
                                <LoggedInTemplate>
                                    <p>
                                        Bienvenido, <a id="A1" runat="server" class="username" href="~/Account/Manage.aspx" title="Cambiar contraseña">
                                            <asp:LoginName ID="LoginName1" runat="server" CssClass="username" />
                                        </a>.
                                <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutText="Cerrar sesión" LogoutPageUrl="~/" />
                                    </p>
                                </LoggedInTemplate>
                            </asp:LoginView>
                        </section>

                    </div>
                        </form>
                    <div class="cl">&nbsp;</div>
                </header>
                <!-- end of header -->
                <!-- navigaation -->



                <nav id="navigation">
                    <a href="#" class="nav-btn">Inicio<span></span></a>
                    <ul>
                        <li class="active"><a href="../../Default.aspx">Inicio</a></li>
                        <li><a href="../Information/Nosotros.aspx">Nosotros</a></li>
                        <li><a href="../Estudents/Informacion-para-estudiantes.aspx">Estudiantes</a></li>
                        <li><a href="../Centro-Practic/Centros-Practic.aspx">Centros de practica</a></li>
                        <li><a href="../Asesores-Practicas/Information-asesors.aspx">Asesores</a></li>
                        <li><a href="#">contacto</a></li>
                    </ul>
                    <div class="cl">&nbsp;</div>
                </nav>
                <!--menu vertical-->

                <div class="separador">
                    <div id="menu">
                        <ul>
                            <li class="has-sub"><a title="" href="#">Estudiantes practica</a>
                            <li class="has-sub"><a title="" href="Requisitos.aspx">Reglamento</a>
                            <li class="has-sub"><a title="" href="ProcesoPractica.aspx">Proceso de práctica</a>
                            <li class="has-sub"><a title="" href="../../mantenimiento-gesdeco/Estudiante.aspx">Registrarme para practicas profesionales</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <!--page-->
                <div class="container">
                    <br />
                        <h3>
                    EL PROCESO DE LA PRÁCTICA
                        </h3>
                        <br />
                        <div class="centrar">
                            
                       La inducción.
                            <br />

                                Es un proceso mediante el cual se informa y analizan 
                            todos los aspectos relacionados con la práctica, a  los
                             estamentos que intervienen en ella.  En el caso de los
                             practicantes se realiza en dos lugares y momentos:
 
                        </div>
                    <br />
                    <div class="main">
                        En el Tecnológico de Antioquia.  Al iniciar el semestre académico, los orientadores de la práctica, citan los estudiantes a charlas y talleres, con el objetivo de informar y analizar todo lo referente a las prácticas.
                        <br />
Los temas que deben desarrollarse en la inducción son:<br />
•	Estructura organizativa de las prácticas institucionales.<br />
•	Lectura y análisis del reglamento  de prácticas.<br />
•	Taller sobre el manual de práctica.<br />
•	Hoja de vida a los estudiantes para ser remitidos a las empresas.<br />
•	Charla sobre protocolo.<br />
•	Áreas de la práctica (Desarrollo de software, diseño y administración  de bases de datos, mantenimiento Básico de redes de Datos).<br />
•	Cronograma de actividades.<br />
•	Presentación de los asesores.<br />
•	Aspectos que contempla el proyecto de práctica que deben elaborar los practicantes bajo la orientación del asesor.<br />



                    </div>
                    
                </div>
                
               
                  <!-- footer -->
                <div id="footer">
                    <div class="footer-nav">
                        <ul>
                            <li class="active"><a href="../Default.aspx">Inicio</a></li>
                            <li><a href="Nosotros.aspx">Nosotros</a></li>
                            <li><a href="InfoEstudiantes.aspx">Información estudiantes</a></li>
                            <li><a href="#">Centros de practica</a></li>
                            <li><a href="#">Asesores</a></li>
                            <li><a href="#">contacto</a></li>
                        </ul>
                        <div class="cl">&nbsp;</div>
                    </div>
                    <p class="copy">&copy; Copyright 2014<span>|</span>Gesdeco<a href="#" target="_blank"> Gesdeco</a></p>
                    <div class="cl">&nbsp;</div>
                </div>
                <!-- end of footer -->    

            </div>
        </div>
    </div>

</body>
</html>
