<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="wrapper">
        <div class="container">
            <div class="separador">
                <div id="menu">
                    <ul>
                        <li class="has-sub"><a title="" href="Admin.aspx">Inicio</a>
                         <li class="has-sub"><a title="" href="http://localhost:8081/Chat/admin/index.php">Administrar chat</a>
                        <li class="has-sub"><a title="" href="#">Administrar usuarios</a>
                            <ul>
                                <li class="has-sub"><a title="" href="CrearRoles.aspx">Crear roles</a>
                                    <ul>
                                        <li><a title="" href="AsignarRol.aspx">Asignar rol</a></li>
                                    </ul>
                                </li>
                                <li><a title="" href="#">Crear usuario</a></li>
                                <li><a title="" href="#">Administrar perfiles</a></li>

                            </ul>
                        </li>
                        <li class="has-sub"><a title="" href="AsigAsesor.aspx">Asignar asesor a estudiante</a>
                        <li class="has-sub"><a title="" href="AsignarC_P.aspx">Relacionar C.Practica estudiante </a>
                            <li class="has-sub"><a title="" href="#">Reportes</a>
                                <ul>
                                    <li class="has-sub"><a title="" href="../Reports/Listado_Estudiantes.aspx">Reportes estudiantes</a>
                                        <ul>
                                            <li><a title="" href="../Reports/Asesores_Asignados_Estudiantes.aspx">Asesores asignados</a></li>
                                        </ul>
                                    </li>

                                    <li><a title="" href="../Reports/Listado_Asesores.aspx">Asesores</a>
                                        <ul>
                                            <li><a title="" href="../Reports/Asesores_Asignados_Estudiantes.aspx">Estudiantes asignados</a></li>
                                        </ul>
                                    </li>
                                    <li><a title="" href="../Reports/Listado_Centro_Practica.aspx">Centros de practica</a>
                                        <ul>
                                            <li><a title="" href="../Reports/Listado_Represenatate_CentroPractica.aspx">Datos reprecentanta legal</a></li>
                                            <li><a title="" href="../Reports/Lisdato_Responsable_CentroPractica.aspx">Datos responsable </a></li>
                                              <li><a title="" href="../Reports/Listado_Cooperador_CentroPractica.aspx">Datos cooperador o jefe </a></li>

                                        </ul>
                                    </li>

                                </ul>
                            </li>
                    </ul>
                </div>
            </div>

            <div class="main">

                <section class="cols">
                    <div class="col">
                        <h3>Gestión del conocimiento</h3>
                        <div class="col">
                            &nbsp;</div>
                        <div class="col">
                            <img src="../Images/pracc.png" />
                        </div>
                    </div>
                    <div class="col">
                        <h3>Nuestro centros de práctica</h3>
                        <img src="../default/css/images/cent.png" />
                    </div>
                </section>
            </div>
        </div>
    </div>

</asp:Content>
