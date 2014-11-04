<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Informacion-para-estudiantes.aspx.cs"
    Inherits="WebApplication1.Estudents.Info_Estudiantes" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
    <title>sigue</title>

    <link rel="icon" href="../../Icon/sigue.ico" type="image/gif" sizes="16x16">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800,700,600,500,300,200,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/menuVertical.css" type="text/css" media="all" />

    <link href="../../Content/Site.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="../../Content/Windows/js/ventanas-modales.js"></script>
    <script type="text/javascript" src="../../Content/Windows/js/ventanas-modales.js"></script>
    <link rel="stylesheet" type="text/css" href="../../Content/Windows/css/ventanas-modales.css">
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
                    <!-- end of search -->
                    <div class="cl">&nbsp;</div>
                </header>
                <!-- end of header -->
                <!-- navigaation -->



                <nav id="navigation">
                    <a href="#" class="nav-btn">Inicio<span></span></a>
                    <ul>
                        <li><a href="../../Default.aspx">Inicio</a></li>
                        <li><a href="../Information/Nosotros.aspx">Nosotros</a></li>
                        <li class="active"><a href="Informacion-para-estudiantes.aspx">Estudiantes</a></li>
                        <li><a href="../Centro-Practic/Centros-Practic.aspx">Centros de practica</a></li>
                        <li><a href="../Asesores-Practicas/Information-asesors.aspx">Asesores</a></li>
                        <li><a href="../../PlataformaVirtual.aspx">Capacitación</a></li>
                        <li><a href="../../Administracion-gesdeco/Admin.aspx">Gestión</a></li>
                        <li><a href="../Contact.aspx">contacto</a></li>
                    </ul>
                    <div class="cl">&nbsp;</div>
                </nav>
                <!--menu vertical-->


                <div class="separador">
                    <div id="menu">
                        <ul>
                            <li class="has-sub"><a title="Inducción" href="Files/induccion_reglamento_practicas.pdf">Inducción Prácticas</a>

                            <li class="has-sub"><a title="Reglamento" href="Files/induccion_reglamento_practicas.pdf" rel="Reglamento">Reglamente general</a>
                            <li class="has-sub"><a title="manual" href="Files/manual_practicas_sistemas.pdf" rel="Reglamento">Manual de prácticas</a>
                        
                            <li class="has-sub"><a title="HV" href="#" class="clsVentanaIFrame " >Formato hoja de vida</a>
                            <ul>
                                <li class="has-sub"><a title="ver formato" href="Files/formato_hoja_vida_tecnologia_sistemas.pdf">Ver formato</a>
                                 <li><a title="Descargar formato" href="Files/formato_hoja_vida_tecnologia_sistemas.docx">Descargar</a></li>
                            </ul>
                        </li>
                            <li class="has-sub"><a title="" href="ProcesoPractica.aspx">Proceso de practica</a>
                            <li class="has-sub"><a title="" href="../../mantenimiento-gesdeco/Estudiante.aspx">Registro de prácticas</a>
                            </li>
                        </ul>
                    </div>
                </div>

                <!--page-->

                <div class="centrar">

                    <strong>Información para estudiantes</strong><br />
                    <br />
                    <img src="../../Images/estudiante.jpg" height="300"  width="700" />
                    <br />

                    <p>
                        Las prácticas profesionales es un espacio donde el estudiante aplica en 
                         distintos entornos locales, regionales, nacionales o internacionales,
                         su quehacer profesional, ocupacional y laboral, frente a las necesidades poblacionales e institucionales.

                    </p>
                   
                    <p>
                        En esta práctica, el estudiante  encuentra la realidad social, administrativa y empresarial, 
                        buscando aportar a la solución de las problemáticas detectadas, a través
                         de la aplicabilidad de conocimientos adquiridos en su proceso de formación 
                        académica con un alto compromiso humano y profesional.

                    </p>
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
