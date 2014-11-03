<!DOCTYPE html>
<html lang="es">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <asp:PlaceHolder ID="PlaceHolder1" runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <%
        Response.HeaderEncoding = System.Text.Encoding.UTF8
    %>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
    <title>Sigue</title>
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800,700,600,500,300,200,100' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="default/css/style.css" type="text/css" media="all" />

	<script src="default/js/jquery-1.8.0.min.js" type="text/javascript"></script>
	<!--[if lt IE 9]>
		<script src="js/modernizr.custom.js"></script>
	<![endif]-->
	<script src="default/js/jquery.carouFredSel-5.5.0-packed.js" type="text/javascript"></script>
	<script src="default/js/functions.js" type="text/javascript"></script>
     <link rel="stylesheet" href="Content/Site.css" type="text/css" media="all" />
    <link rel="icon" href="Icon/sigue.ico" type="image/gif" sizes="16x16">
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
                    <h1 id="logo"><a href="../../Default.aspx">Sigue</a></h1>
                    <!-- search 
                    <div class="search">
                        <form action="#" method="post">
                            <input type="text" class="field" value="Buscar ..." title="Buscar ..." />
                            <input type="submit" class="search-btn" value="" />
                            <div class="cl">&nbsp;</div>
                        </form>
                    </div>
                       -->
                    <form runat="server">
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
                    <a href="../Default.aspx" class="nav-btn">Inicio<span></span></a>
                    <ul>
                        <li class="active"><a href="../Default.aspx">Inicio</a></li>
                        <li><a href="default/Information/Nosotros.aspx">Nosotros</a></li>
                        <li><a href="default/Estudents/Informacion-para-estudiantes.aspx">Estudiantes</a></li>
                        <li><a href="default/Asesores-Practicas/Information-asesors.aspx">Asesores</a></li>
                        <li><a href="default/Centro-Practic/Centros-Practic.aspx">Centros de práctica</a></li>
                        <li><a href="Foro/Foro.aspx">Foro</a></li>
                        
                        <li><a href="Administracion-gesdeco/Admin.aspx">Adminstrar</a></li>
                        <li><a href="Contact.aspx">contacto</a></li>
                    </ul>
                    <div class="cl">&nbsp;</div>
                </nav>

                <!-- end of navigation -->
                <!-- slider-holder -->
                <div class="slider-holder">

                    <!-- slider -->
                    <div class="slider">
                        <div class="socials">
                            <a href="#" class="facebook-ico">facebook-ico</a>
                            <a href="#" class="twitter-ico">twitter-ico</a>
                            <a href="#" class="skype-ico">skype-ico</a>
                            <a href="#" class="rss-ico">rss-ico</a>
                            <div class="cl">&nbsp;</div>
                        </div>

                        <div class="arrs">
                            <a href="#" class="prev-arr"></a>
                            <a href="#" class="next-arr"></a>
                        </div>

                        <ul>
                          
 
                             

                            <li id="img4">
                                <div class="slide-cnt">
                                    <h4>Encuetro centros de práctica</h4>
                                    <h2>Sigue</h2>
                                    <p>
                                        Gestión del conocimiento es el proceso por el cual una organización,
                                     facilita la trasmisión de informaciones y habilidades a sus empleados,
                                     de una manera sistemática y eficiente.                                   
                                   
                                        <a href="#">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/gestic3b3n-del-conocimiento.jpg" />
                            </li>

                            <li id="img5">
                                <div class="slide-cnt">
                                    <h4>Encuetro centros de práctica</h4>
                                    <h2>Sigue</h2>
                                    <p>
                                        Gestión del conocimiento es el proceso por el cual una organización,
                                     facilita la trasmisión de informaciones y habilidades a sus empleados,
                                     de una manera sistemática y eficiente.                                   
                                   
                                        <a href="#">Leer mas</a>
                                    </p>
                                </div>
                                 <img src="Images/gestic3b3n-del-conocimiento.jpg" />
                            </li>

                            <li id="img6">
                                <div class="slide-cnt">
                                    <h4>Encuetro centros de práctica</h4>
                                    <h2>Sigue</h2>
                                    <p>
                                        Gestión del conocimiento es el proceso por el cual una organización,
                                     facilita la trasmisión de informaciones y habilidades a sus empleados,
                                     de una manera sistemática y eficiente.                                   
                                   
                                        <a href="#">Leer mas</a>
                                    </p>
                                </div>
                               <img src="Images/gestic3b3n-del-conocimiento.jpg" />
                            </li>

                            <li id="img7">
                                <div class="slide-cnt">
                                    <h4>Encuetro centros de práctica</h4>
                                    <h2>Sigue</h2>
                                    <p>
                                        Gestión del conocimiento es el proceso por el cual una organización,
                                     facilita la trasmisión de informaciones y habilidades a sus empleados,
                                     de una manera sistemática y eficiente.                                   
                                   
                                        <a href="#">Leer mas</a>
                                    </p>
                                </div>
                                 <img src="Images/gestic3b3n-del-conocimiento.jpg" />
                            </li>

                            <li id="img8">
                                <div class="slide-cnt">
                                    <h4>Encuetro centros de práctica</h4>
                                    <h2>Sigue</h2>
                                    <p>
                                        Gestión del conocimiento es el proceso por el cual una organización,
                                     facilita la trasmisión de informaciones y habilidades a sus empleados,
                                     de una manera sistemática y eficiente.                                   
                                   
                                        <a href="#">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/gestic3b3n-del-conocimiento.jpg" />
                            </li>
                        </ul>
                    </div>
                    <!-- end of slider -->

                    <!-- thumbs -->
                    <div id="thumbs-wrapper">
                        <div id="thumbs">
                           
                            <a href="#img4">
                                <img src="Images/gestic3b3n-del-conocimiento.jpg" /></a>
                            <a href="#img4">
                               <img src="Images/gestic3b3n-del-conocimiento.jpg" /></a>

                        </div>
                        <a id="prev" href="#"></a>
                        <a id="next" href="#"></a>
                    </div>
                    <!-- end of thumbs -->
                </div>



                <!-- main -->
                <div class="main">

                    <div class="featured">
                        <h4>Bienvenidos <strong>Sigue</strong> Solicite los perfiles de practicante que necesita su empresa </h4>
                        <a href="mantenimiento-gesdeco/Vacante.aspx" class="blue-btn">Solicitar practicante</a>
                    </div>

                    <section class="cols">
                        <div class="col">
                            <h3>Infomación para estudiante</h3>
                            <img src="Images/encuentros.jpg" alt="" class="left" width="100" height="80" />
                            <h5>Modalidades de practica</h5>
                            <p>
                                Las modalidades de practicas con las que se cuenta son:La práctica interinstitucional,
                                 La práctica investigativa, 
                                La práctica en Emprendimiento Empresarial cada una con sus respectivos lineamientos.
                                <br />
                                <a href="Estudents/Modalidad_practica.aspx" class="more">seguir leyendo</a>
                            </p>
                        </div>

                        <div class="col">
                            <h3>Información para asesores</h3>
                            <img src="Images/ass.jpg" alt="Asesor" class="left" width="45" height="50"/>
                            <h5>Funciones y actividades en centros de practica</h5>
                            <div class="cl">&nbsp;</div>
                            <p>
                                La Universidad le asigna un asesor a cada practicante.
                                 Este es un docente de la insitucion, por lo general profesional del mismo programa 
                                académico...
                                <br />
                                <a href="Asesores-Practicas/Funciones_asesor.aspx" class="more">Seguir leyendo</a>
                            </p>
                        </div>

                        <div class="col">
                            <h3>Destacados</h3>
                            <ul>
                                <li><a href="#">Modalidad de práctica profesional</a></li>
                                <li><a href="#">Unate a nuestras redes sociales</a></li>
                                <li><a href="#">Perfil practicante</a></li>
                                <li><a href="#">Reglamento de práctica</a></li>
                                <li><a href="#">Actividades pendientes</a></li>
                            </ul>
                        </div>
                        <div class="cl">&nbsp;</div>
                    </section>

                    <section class="entries">
                        <div class="entry">
                            <h3>Ultimas publicaciones</h3>
                            <div class="entry-inner">
                                <div class="date">
                                    <strong>01</strong>
                                    <span>2014</span>
                                    <em>feb</em>
                                </div>
                                <div class="cnt">
                                    <p>
                                        <a href="#">gestionado conocimiento<br />
                                            practicas</a>
                                    </p>
                                    <p class="meta"><a href="#">Walther  gomes</a> /  <a href="#">Conocimiento</a></p>
                                </div>
                            </div>
                            <div class="entry-inner">
                                <div class="date">
                                    <strong>28</strong>
                                    <span>2012</span>
                                    <em>feb</em>
                                </div>
                                <div class="cnt">
                                    <p>
                                        <a href="#">gestionado conocimiento<br />
                                            practicas</a>
                                    </p>
                                    <p class="meta"><a href="#">Walther  gomes</a> /  <a href="#">Conocimiento</a></p>
                                </div>
                            </div>
                            <div class="entry-inner">
                                <div class="date">
                                    <strong>11</strong>
                                    <span>2012</span>
                                    <em>feb</em>
                                </div>
                                <div class="cnt">
                                    <p>
                                        <a href="#">gestionado conocimiento<br />
                                            practicas</a>
                                    </p>
                                    <p class="meta"><a href="#">Walther  gomes</a> /  <a href="#">Conocimiento</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="entry">
                            <h3>Último Proyecto</h3>
                            <h5>Precentación  del proyecto de mejoras TdeA </h5>
                            <a href="#">
                                <img src="Images/ass.jpg" alt="Proyectos"  width="260" height="180"/></a>
                            <p>
                                El desarrollo de aplicaciones moviles
                            ha revolucionado las facultades y en especial la de ingenieria del Tecnologico de Antioquia
                            que no descanza en lacanzar su excelencia..<br />
                                <a href="#" class="more">Seguir leyendo</a>
                            </p>
                        </div>
                        <div class="entry">
                            <h3>Testimonios</h3>

                            <div class="testimonials">
                                <p>
                                    <strong>“</strong>Gestión del conocimiento es el proceso por
                                 el cual una organización, facilita la trasmisión de informaciones 
                                y habilidades a sus empleados, de una manera sistemática y eficiente. 
                              ”
                                </p>
                                <p class="author">Walther gomes, <strong>Coordinador de practicas</strong></p>
                            </div>

                            <div class="partners">
                                <h3>Nuestros centros de practica</h3>
                                <img src="Images/bvc.jpg" alt="Centros práctica" width="300" height="150"/>
                            </div>
                        </div>
                        <div class="cl">&nbsp;</div>
                    </section>
                </div>
                <!-- end of main -->
                <div class="cl">&nbsp;</div>

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
            <!-- end of container -->
        </div>
        <!-- end of shell -->
    </div>
    <!-- end of wrapper -->
</body>
</html>
