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
                        <li><a href="../../Default.aspx">Inicio</a></li>
                        <li><a href="#">Nosotros</a></li>
                        <li><a href="../Estudents/Informacion-para-estudiantes.aspx">Estudiantes</a></li>
                        <li><a href="../Asesores-Practicas/Information-asesors.aspx">Asesores</a></li>
                        <li class="active"><a href="Centros-Practic.aspx">Centros de practica</a></li>
                        <li><a href="../../Foro/Foro.aspx">Foro</a></li>
                        <li><a href="../../Administracion-gesdeco/Admin.aspx">Adminstrar</a></li>
                        <li><a href="../Contact.aspx">contacto</a></li>
                    </ul>
                    <div class="cl">&nbsp;</div>
                </nav>
                <!--menu vertical-->
                <div class="separador">
                    <div id="menu">
                        <ul>
                            <li class="has-sub"><a title="" href="../../mantenimiento-gesdeco/PerfilVacante.aspx">Perfiles de practicantes</a>
                            <li class="has-sub"><a title="" href="../../mantenimiento-gesdeco/Vacante.aspx">Solicitar practicante</a>
                            <li class="has-sub"><a title="" href="Files/Responsabilidades-centropractica.pdf">Responsabilidades</a>
                            <li class="has-sub"><a title="" href="http://www.tdea.edu.co/">Link institucional</a>
                            
                            <li class="has-sub"><a title="" href="../../mantenimiento-gesdeco/CentroPractica.aspx">Registrarme como centro de practica</a>
                            
                            </li>
                        </ul>
                    </div>
                </div>
                <!--page-->
                <div class="container">
                    <div class="centrar">
                        <br />
                        <img src="css/images/cpract.jpg" />
                        <br />
                       
                        <h3>Requerimiento de las organizaciones para su vinculación</h3>
                        <hr />
                       <a href="../../mantenimiento-gesdeco/Vacante.aspx">Ingresar al formulario de solicitud de estudiantes en práctica</a>
                        <br />
                        <h3>Requerimiento de las organizaciones para su vinculación con la facultad</h3>
                        <br />
                        Ser entidades legítimamente constituidas, sin importar tamaño, sector económico, razón social o antigüedad, ciudad o país.<br />
                        El Período de Práctica tiene una duración de seis meses contados de enero a junio y de julio a diciembre, buscando que sean compatibles con los semestres académicos.<br />
                        La dedicación de los estudiantes durante dicho período es de tiempo completo a la organización.<br />
                        La organización debe tener un plan de trabajo definido para el estudiante que le garantice oportunidad de desempeño profesional y un jefe directo que asesore y evalué su desempeño.<br />
                        La organización debe estar de acuerdo con las políticas, reglamentos y procedimientos de la Universidad para el desarrollo, seguimiento y evaluación de los estudiantes de práctica.<br />
                        La Universidad le asigna al estudiante un Mentor de Práctica, encargado de asistirlo en su proceso  de adaptación al mundo del trabajo en aspectos personales, académicos y profesionales.<br />
                        La remuneración que reciba el estudiante durante su período de práctica será fijada por la organización contratante de acuerdo con sus políticas laborales y ajustada a la Ley.  Sin embargo, para
                         asignación de salarios cuando el estudiante requiere desplazarse de su ciudad natal,
                         sugerimos tener en cuenta las exigencias económicas que éste tendrá para su sostenimiento
                         durante el desarrollo de su práctica. Puede también realizarse mediante Contrato de Aprendizaje.<br />
                                           
                        <br /> </div>
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
