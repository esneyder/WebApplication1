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
                        <li><a href="PlataformaVirtual.aspx">Capacitación</a></li>
                        
                        <li><a href="Administracion-gesdeco/Admin.aspx">Gestión</a></li>
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

                            <li id="img1">
                                <div class="slide-cnt">
                                    <h4>Procesos de práctica profesional</h4>
                                    <h2>SIGUE</h2>
                                    <p>
                                        <strong>Sistema de Gestión Universidad Empresa</strong>
                                        <br />

                                        <p class="justificar"> 
                                                Sigue, es el sistema de información que permite gestionar los procesos de prácticas

                                                profesionales del Tecnológico de Antioquia, donde interactúan los diferentes actores: 
                                                 estudiantes, asesores de práctica y los centros de práctica, que son las empresas donde los estudiantes  realizan las
                                                     prácticas profesionales. <br />
                                            <a href="http://tdea.edu.co/">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/marcat.png" />
                            </li>
                          


                             <li id="img2">
                                <div class="slide-cnt">
                                    <h4>“La paz, también se logra con equidad en la educación”: rector</h4> 
                                        <p class="justificar"> 
                                               “Si queremos la paz en Colombia debe haber un poco más de equidad 
                                            en la educación; la autonomía, calidad y financiación de la educación
                                             ha de ser para todo el sistema de educación superior y no exclusivamente para las universidades... <br />
                                            <a href="http://www.tdea.edu.co/index.php?option=com_content&view=article&id=1398:la-paz-tambien-se-logra-con-equidad-en-la-educacion-rector-del-tdea&catid=9:noticias&Itemid=167" target="_blank">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/noticia1.jpg" />
                            </li>
 


                             <li id="img3">
                                <div class="slide-cnt">
                                    <h4>Diputados antioqueños destacan y apoyan labor del TdeA</h4>
                                   
                                    <p>
                                         

                                        <p class="justificar"> 
                                            Propiciar una reunión conjunta entre el Concejo de Medellín y la 
                                            Asamblea Departamental para tratar de lograr que la Administración 
                                            Municipal ayude económicamente al Tecnológico de Antioquia, fue uno de
                                             los compromisos que surgieron de la reunión celebrada este 29...   
                                             <br />
                                            <a href="http://www.tdea.edu.co/index.php?option=com_content&view=article&id=1397:diputados-antioquenos-destacan-y-apoyan-labor-del-tdea&catid=9:noticias&Itemid=167"" target="_blank">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/noticia2.jpg" />
                            </li>
 

                             
                             <li id="img4">
                                <div class="slide-cnt">
                                    <h4>Presencia en LACLO 2014 y en REDA Colombia</h4>
                                   

                                        <p class="justificar"> 
                                            El Tecnológico de Antioquia a través del decano de la Facultad
                                             de Ingeniería Dario Enrique Soto Duran, el director de Investigación
                                             Fabio Alberto Vargas Agudelo y el docente investigador Sebastián Gómez
                                             participó en el LACLO 2014 (Novena Conferencia Latinoamericana de...    
                                             <br />
                                            <a href="http://www.tdea.edu.co/index.php?option=com_content&view=article&id=1390:el-tdea-estuvo-presente-en-laclo-2014-y-en-reda-colombia&catid=9:noticias&Itemid=167" target="_blank">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/noticias3.jpg" />
                            </li>
 
                             
                             <li id="img5">
                                <div class="slide-cnt">
                                    <h4>El TdeA, uno de los pilares del VI Congreso Internal. de Negocios</h4>
                                     

                                        <p class="justificar"> 
                                            Con el propósito de construir una política de atención a la diversidad más 
                                            participativa, equitativa y dinámica, en el contexto del Tecnológico de 
                                            Antioquia y dentro del marco de la cultura y la calidad, se cumplió este miércoles 22 de...   
                                             <br />
                                            <a href="http://www.tdea.edu.co/index.php?option=com_content&view=article&id=1368:el-tdea-uno-de-los-pilares-del-vi-congreso-internacional-de-negocios&catid=9:noticias&Itemid=167" target="_blank">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/noticias4.jpg" />
                            </li>
 

                             <li id="img6">
                                <div class="slide-cnt">
                                    <h4>La formación investigativa, un objetivo en el TdeA</h4>
                                     

                                        <p class="justificar"> 
                                            El 9 de octubre de 2014, se dio inicio a la segunda versión del curso “La escritura científica y 
                                            tecnológica como medio de divulgación de la investigación”, con 30 personas inscritas. 
                                             <br />
                                            <a href="http://www.tdea.edu.co/index.php?option=com_content&view=article&id=1351:la-formacion-investigativa-un-objetivo-en-el-tencologico-de-antioquia&catid=9:noticias&Itemid=167" target="_blank">Leer mas</a>
                                    </p>
                                </div>
                                <img src="Images/noticias5.jpg" />
                            </li>
 
                        </ul>
                    </div>
                    <!-- end of slider -->

                    <!-- thumbs -->
                    <div id="thumbs-wrapper">
                        <div id="thumbs">
                           
                            <a href="#img1">
                                <img src="Images/marcat.png" />

                            </a>

                               <a href="#img2">
                                <img src="Images/noticia1.jpg" />

                            </a>
                            <a href="#img3">
                                <img src="Images/noticia2.jpg" />

                            </a>
                            <a href="#img4">
                                <img src="Images/noticias3.jpg" />

                            </a>
                            <a href="#img5">
                                <img src="Images/noticias4.jpg" />

                            </a>
                            <a href="#img6">
                                <img src="Images/noticias5.jpg" />

                            </a>
                            

                        </div>
                        <a id="prev" href="#"></a>
                        <a id="next" href="#"></a>
                    </div>
                    <!-- end of thumbs -->
                </div>



                <!-- main -->
                <div class="main">

                    <div class="featured">
                        <h4>Bienvenidos <strong>Sigue</strong> Solicité los prácticantes que nececita su empresa</h4>
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
                                <a href="default/Estudents/Files/manual_practicas_sistemas.pdf" class="more">seguir leyendo</a>
                            </p>
                        </div>

                        <div class="col">
                            <h3>Información para asesores</h3>
                            <img src="Images/asesores.jpg" alt="Asesor" class="left"width="100" height="80"/>
                            <h5>Funciones y actividades en centros de practica</h5>
                            
                            <p>
                                La Universidad le asigna un asesor a cada practicante.
                                 Este es un docente de la insitucion, por lo general profesional del mismo programa 
                                académico...
                                <br />
                                <a href="default/Asesores-Practicas/Funciones_asesor.aspx" class="more">Seguir leyendo</a>
                            </p>
                        </div>

                        <div class="col">
                            <h3>Destacados</h3>
                            <ul>
                                <li><a href="default/Estudents/Files/induccion_reglamento_practicas.pdf">Modalidad de práctica profesional</a></li>
                                <li><a href="default/Estudents/Files/manual_practicas_sistemas.pdf">Manual prácticas</a></li>
                                <li><a href="default/Estudents/Files/formato_hoja_vida_tecnologia_sistemas.pdf">Formato hoja vida</a></li>
                                <li><a href="default/Estudents/Files/induccion_reglamento_practicas.pdf">Reglamento de práctica</a></li>
                                
                            </ul>
                        </div>
                        <div class="cl">&nbsp;</div>
                    </section>

                    <section class="entries">
                        <div class="entry">
                            <h3>Ultimas publicaciones</h3>
                            <div class="entry-inner">
                                <div class="date">
                                    <strong>30</strong>
                                    <span>2014</span>
                                    <em>Oct</em>
                                </div>
                                <div class="cnt">
                                    <p>
                                        <a href="#">“La paz, también se logra con equidad en la educación”<br />
                                            :Rector</a>
                                    </p>
                                    <p class="meta"><a href="http://tdea.edu.co/index.php?option=com_content&view=article&id=1398:la-paz-tambien-se-logra-con-equidad-en-la-educacion-rector-del-tdea&catid=9:noticias&Itemid=167">TdeA</a> /  <a href="#">Marca-T</a></p>
                                </div>
                            </div>
                            <div class="entry-inner">
                                <div class="date">
                                    <strong>27</strong>
                                    <span>2014</span>
                                    <em>Oct</em>
                                </div>
                                <div class="cnt">
                                    <p>
                                        <a href="#">Presencia en LACLO 2014 y en REDA Colombia<br />
                                             </a>
                                    </p>
                                    <p class="meta"><a href="http://tdea.edu.co/index.php?option=com_content&view=article&id=1390:el-tdea-estuvo-presente-en-laclo-2014-y-en-reda-colombia&catid=9:noticias&Itemid=167">TdeA</a> /  <a href="#">Marca-T</a></p>
                                </div>
                            </div>
                            <div class="entry-inner">
                                <div class="date">
                                    <strong>22</strong>
                                    <span>2014</span>
                                    <em>Oct</em>
                                </div>
                                <div class="cnt">
                                    <p>
                                        <a href="#">Encuentro Nacional de Semilleros de Investigación<br />
                                             </a>
                                    </p>
                                    <p class="meta"><a href="#">TdeA</a> /  <a href="#">Marca-T</a></p>
                                </div>
                            </div>
                        </div>
                        <div class="entry">
                            <h3>Eventos</h3>
                            <h5>Experiencias significativas </h5>
                            <a href="#">
                                <img src="Images/eventos.jpg" alt="Proyectos"  width="260" height="180"/></a>
                            <p style="text-align:justify">
                               V seminario - facultad de ingeniería experiencias significativas relación universidad – empresa 29 de octubre 2014
                                auditorio gilberto echeverrí mejía
                                
                            <br />
                                
                                <a href="http://tdea.edu.co/index.php?option=com_content&view=article&id=22&Itemid=129" class="more">Seguir leyendo</a>
                           </p>
                        </div>
                        <div class="entry">
                            <h3>Testimonios</h3>

                            <div class="testimonials">
                                <p>
                                    <strong>“ </strong>
                                        Las experiencias significativas me permitieron conocer las tendencias en el sector empresarial 
                                        relacionado con el desarrollo de aplicaciones y conocer las experiencias de egresados en las empresas  
                                   
                                     
                              ”
                                </p>
                                <p class="author">Edwin Esneyder Alvarez :<strong>Estudiante</strong></p>
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
                            <li><a href="#">Asesores</a></li>
                            <li><a href="#">Centros de practica</a></li>
                               <li><a href="#">Plataforma virtual</a></li>
                               <li><a href="#">Administración</a></li>
                            <li><a href="#">contacto</a></li>
                        </ul>
                        <div class="cl">&nbsp;</div>
                    </div>
                    <p class="copy">&copy; Copyright 2014<span>|</span>Sigue<a href="#" target="_blank"> Sigue</a></p>
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
