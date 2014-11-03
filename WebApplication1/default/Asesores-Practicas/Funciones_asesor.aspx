<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Funciones_asesor.aspx.cs" Inherits="WebApplication1.Asesores_Practicas.Funciones_asesor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
    <title>Gesdeco</title>
    <link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800,700,600,500,300,200,100' rel='stylesheet' type='text/css'/>
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
                        <li><a href="#">Nosotros</a></li>
                        <li><a href="Information-asesors.aspx">Información estudiantes</a></li>
                        <li><a href="Information-asesors.aspx">Asesores</a></li>
                        <li><a href="../Centro-Practic/Centros-Practic.aspx">Centros de practica</a></li>
                        <li><a href="../Contact.aspx">contacto</a></li> 
                    </ul>
                    <div class="cl">&nbsp;</div>
                </nav>
             
                <div class="titulo">
                    <h3>EL ASESOR DE PRÁCTICA </h3>
                </div>
                <div class="titulo">
                    <p>
                       
                       
                            Es un profesor de cátedra, de medio tiempo o 
                        de tiempo completo, de planta u ocasional, con título profesional y experiencia laboral 
                        en el saber específico en el cual se desempeñará como asesor.  Debe cumplir con el perfil y los
                         requisitos de selección exigidos por la institución para su contratación. Orientará académicamente grupos entre 10 y 12 estudiantes.

                    </p>
                    <br />
                    <p>
                        <h3>Responsabilidades y atribuciones </h3>
                       •	Presentar, al orientador de las prácticas de la facultad,  el plan de trabajo, la planeación de la asignatura, los acuerdos evaluativos,  informes,  avances y resultados propios del proceso.
                       <br />
                         •	Hacer la Inducción al estudiante sobre el proceso de práctica.
                           <br />
                        •	Establecer canales de comunicación efectivos y solucionar oportunamente las dificultades que se presenten con los 
                        estamentos involucrados en la práctica (Centros de Práctica. estudiantes y orientador de la práctica en la facultad).
                           <br />
                        •	Acompañar al estudiante en el desarrollo de las actividades propias de la práctica.   <br />
                        •	Asistir a las reuniones programadas por el  Orientador de las Prácticas.   <br />
                        •	Revisar y realimentar los  informes y trabajos que entreguen los estudiantes, durante el proceso de la práctica.    <br />
                        •	Realizar las evaluaciones semestrales de: practicantes, centros de práctica.   <br />
                        •	Presentar el informe final, de acuerdo con los parámetros.   <br />
                        •	Autoevaluar en forma constante y crítica su gestión.   <br />

                    </p>
                    <br />
                    <p>
                        <h3>Para asesores de práctica interinstitucional además de las anteriores, las siguientes:</h3>
                        •	Coordinar con el Centro de Práctica y el Cooperador, todos los asuntos pertinentes al desarrollo de la práctica  <br />
                    •	Atender oportunamente los requerimientos de los centros de práctica  <br />
                    •	Hacer visitas de observación y orientación a los estudiantes en el Centro de Práctica,  por lo menos dos veces durante el período académico  <br />
                    •	Indagar sobre las necesidades de los Centros de Práctica  y hacer las correspondientes sugerencias al Orientador de la facultad  <br />

                    </p>
                </div>
                <!--footer-->
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
            </div>
        </div>
    </div>

</body></html>
