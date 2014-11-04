<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
    <title>Gesdeco</title>
    <link rel="icon" href="../../Icon/sigue.ico" type="image/gif" sizes="16x16">
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
                        <li ><a href="../../Default.aspx">Inicio</a></li>
                        <li ><a href="#">Nosotros</a></li>
                        <li><a href="../Estudents/Informacion-para-estudiantes.aspx">Estudiantes</a></li>
                        <li class="active"><a href="Information-asesors.aspx">Asesores</a></li>
                        <li><a href="../Centro-Practic/Centros-Practic.aspx">Centros de practica</a></li>
                         <li><a href="../../PlataformaVirtual.aspx">Capacitación</a></li>
                        <li><a href="../../Administracion-gesdeco/Admin.aspx">Gestión</a></li>
                        <li><a href="../../Contact.aspx">contacto</a></li>
                    </ul>
                    <div class="cl">&nbsp;</div>
                </nav>
                <!--menu vertical-->

                <div class="separador">
                    <div id="menu">
                        <ul>
                            <li class="has-sub"><a title="" href="../../Reports/Bitacora_Asesores.aspx">Asesores para practicanetes del TdeA</a>
                            <li class="has-sub"><a title="" href="Funciones_asesor.aspx">Funciones</a>
                            <li class="has-sub"><a title="" href="http://www.tdea.edu.co/index.php?option=com_content&view=article&id=55&Itemid=106">Información Interes</a>
                            <li class="has-sub"><a title="" href="#">Formatos</a>
                                  <ul>
                                    <li class="has-sub"><a title="Visitas" href="Files/Constancia de visitas del asesor a centros de pr ctica.pdf">Visitas centros práctica</a>
                                        <ul>
                                            <li><a title="" href="Files/Formato Concertacion Evaluacion.pdf">Concertación evaluación</a></li>
                                        </ul>
                                    </li>
                                    <li><a title="" href="Files/Formato constancia asesor¡a a los estudiantes.pdf">Asesoria estudiante</a></li>
                                      <li><a title="" href="Files/Formato del informe de inducci¢n del asesor al estudiante.pdf">Inducción estudiantes</a></li>
                                      <li><a title="" href="Files/Formato Evaluacion socializacion.pdf">Socialización estudiantes</a></li>
                                      <li><a title="" href="Files/Formatos de programación practica interinstitucional.pdf">Programación prácticas</a></li>
                             
                                     </ul>
                            <li class="has-sub"><a title="" href="#">Evaluaciones</a>
                                 <ul>
                                    <li class="has-sub"><a title="" href="Files/Pauta evaluación practicantes (Interinstitucional)2 visita.pdf">Evaluación estudiante</a>
                                        <ul>
                                            <li><a title="" href="Files/PAUTA PARA EVALUAR  Centro de practica (PRIMERA VISITA)[1].pdf">Evaluación centro práctica visita 1</a></li>
                                                 <li><a title="" href="Files/PAUTA PARA EVALUAR LOS CENTROS DE PRÁCTICA (2 visita).pdf">Evaluación centro práctica visita 2</a></li>
                                      
                                             </ul>
                                    </li>
                                    <li><a title="" href="Files/Socialización Trabajo Final (Interinst.)).pdf">Trabajos finales</a></li>
                                </ul>
                            <li class="has-sub"><a title="" href=" #">Visitas a centros de practica</a>
                            <li class="has-sub"><a title="" href=" #">Acceso a la plataforma</a>
                            <li class="has-sub"><a title="" href="../../mantenimiento-gesdeco/Asesor.aspx">Registrar asesor</a>
                                
                            </li>
                        </ul>
                    </div>
                </div>

                <!--contenido-->
                <div class="container">
                    <div class="centrar">
                        <br />
                        <h3>Asesores para practicantes del TdeA</h3>
                       
                    <img src="../../Images/asesores.jpg" title="Asesores de práctica"/><br />
                 
                        La Universidad le asigna un asesor a cada practicante. 
                    Este es docente de tiempo completo, por lo general profesional
                     del mismo programa académico en el que se está formando
                     el estudiante que está orientando.<br />

                        El asesor tiene máximo 20 alumnos a su cargo y es la persona por 
                    medio de la cual la Universidad, a través de la facultad, continúa 
                    en contacto con los estudiantes y obtiene información permanente 
                    sobre la evolución y el desarrollo de la práctica de cada uno de ellos.<br />

                        En cuanto al papel del asesor de práctica, la facultad enfatiza en sus 
                    funciones de orientador y maestro de los estudiantes que tiene 
                    a su cargo. Esto significa que el asesor de práctica es el principal 
                    orientador del alumno en el proceso de adaptación al papel de nuevo 
                    empleado o miembro de una organización, actividades que muy pocos habían 
                    hecho en el pasado y mucho menos dentro de las áreas propias de su carrera.
                        <br />
                        <br />
                        <div class="centrar">
                            <h3>El asesor, pieza fundamental en relación con el desarrollo de aptitudes y actitudes profesionales. </h3>
                            El mentor de práctica es, posiblemente, el maestro más importante que tenga el estudiante en 
                        relación con el desarrollo de aptitudes y actitudes profesionales. El trabajo que el alumno ha 
                        realizado en las aulas le ha brindado la oportunidad de desarrollar actitudes y habilidades
                         fundamentales como la responsabilidad, el cumplimiento y el trabajo en equipo, sin embargo 
                        el trabajo profesional que inicia en el cumplimiento de la práctica es el momento en el que le 
                        corresponde abordar, como individuo, sus responsabilidades, sin la posibilidad de refugiarse
                         en excusas o razones para no haber cumplido la labor o actividad encomendada. De esta manera,
                         el desarrollo de aptitudes y actitudes profesionales iniciado en las aulas se consolida en la
                         práctica mediante el acompañamiento del mentor.
                        </div>
                        <div class="centrar">
                            <br />
                            <h3>El asesor de práctica es un representante de la facultad en la comunidad organizacional. </h3>
                            <br />
                            Sus apreciaciones, actitudes y actuaciones son una declaración de lo 
                        que es el profesional del Tecnológico de Antioquia ya que, precisamente él o ella, se han 
                        seleccionado para guiar a sus educandos en la experiencia formativa más
                         importante de su carrera universitaria<br />

                        </div>
                    </div>
                </div>
                <!--end page-->
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

</body>
</html>
