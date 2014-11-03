<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Estudiante.aspx.cs" Inherits="Gesdeco_u.Formulario_web12" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 164px;
        }

        .auto-style2 {
            height: 37px;
            width: 554px;
        }

        .auto-style3 {
            height: 41px;
            width: 554px;
        }

        .auto-style4 {
            height: 39px;
            width: 554px;
        }

        .auto-style5 {
            height: 38px;
            width: 554px;
        }

        .auto-style6 {
            height: 40px;
            width: 554px;
        }

        .auto-style7 {
            height: 47px;
            width: 554px;
        }

        .auto-style8 {
            height: 36px;
            width: 554px;
        }

        .auto-style9 {
            height: 42px;
            width: 554px;
        }

        .auto-style10 {
            height: 29px;
            width: 554px;
        }

        .auto-style11 {
            height: 35px;
            width: 554px;
        }

        .auto-style12 {
            width: 554px;
        }

        .auto-style13 {
            width: 164px;
            height: 29px;
        }
        TextBox {
        width:167px;
        }
    </style>


    <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h2 id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">FORMULARIO ESTUDIANTE
                
                    </h2>
                    <hr />

                    <table style="width: 100%">

                        <tr>

                            <td class="auto-style1">
                                <div class="centraformularios">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  Codigo Estudiantil *
                                </div>
                            </td>

                            <td class="auto-style2">
                                <asp:TextBox ID="txtCodEstudiante" runat="server" CssClass="form-control" Width="167px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCodEstudiante" ErrorMessage="Dede ingresar un codigo estudiantil" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>

                            <td style="height: 37px">&nbsp;</td>
                        </tr>

                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cedula *</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtCedula" runat="server" CssClass="form-control" Width="165px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCedula" ErrorMessage="Debe ingresar una cedula" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 41px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Nombres *</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control" Width="296px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtNombre" ErrorMessage="Debe ingresar un nombre" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 39px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Apellidos *</td>
                            <td class="auto-style5">
                                <asp:TextBox ID="txtApellido" runat="server" CssClass="form-control" Width="293px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtApellido" ErrorMessage="Debe ingresar un apellido" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 38px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha Nacimiento *</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="txtFechaNacimiento" runat="server" CssClass="form-control" Width="175px" TextMode="Date"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtFechaNacimiento" ErrorMessage="Debe seleccionar una fecha de nacimiento" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 39px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Genero *</td>
                            <td class="auto-style2">
                                <asp:DropDownList ID="ddlGenero" runat="server" Height="30px" Width="185px" class="form-control">
                                    <asp:ListItem>Seleccione genero</asp:ListItem>
                                    <asp:ListItem>Masculino</asp:ListItem>
                                    <asp:ListItem>Femenino</asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlGenero" ErrorMessage="Debe seleccionar un genero" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 37px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;  Edad *</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtEdad" runat="server" CssClass="form-control" Width="54px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtEdad" ErrorMessage="Debe ingresar una edad" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 41px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Nacionalidad *</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="ddlNacionalidad" runat="server" CssClass="form-control" Height="31px" Width="185px" DataSourceID="nacionalidad" DataTextField="nacionalidad" DataValueField="idNacionalidad">
                                </asp:DropDownList>

                                <asp:SqlDataSource ID="nacionalidad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idNacionalidad], [nacionalidad] FROM [tblNacionalidad]"></asp:SqlDataSource>

                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddlNacionalidad" ErrorMessage="Debe seleccionar una nacionalidad" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 39px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ciudad *</td>
                            <td class="auto-style4">
                                <asp:DropDownList ID="ddlCiudad" CssClass="form-control" runat="server" Height="29px" Width="182px" DataSourceID="ciudad" DataTextField="ciudad" DataValueField="idCiudad">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="ciudad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idCiudad], [ciudad] FROM [tblCiudad]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="ddlCiudad" ErrorMessage="Debe seleccionar una ciudad" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 39px">&nbsp;</td>
                        </tr>

                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Facultad *</td>
                            <td class="auto-style6">
                                <asp:DropDownList ID="dllFacultad" runat="server" CssClass="form-control" Height="29px" Width="179px" DataSourceID="facultad" DataTextField="facultad" DataValueField="idFacultad">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="facultad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idFacultad], [facultad] FROM [tblFacultad]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="dllFacultad" ErrorMessage="Debe seleccionar una facultad" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 40px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Programa *</td>
                            <td class="auto-style7">
                                <asp:DropDownList ID="ddlPrograma" runat="server" Height="31px" CssClass="form-control" Width="165px" DataSourceID="programa" DataTextField="programa" DataValueField="idPrograma">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="programa" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idPrograma], [programa] FROM [tblPrograma]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlPrograma" ErrorMessage="Debe seleccionar un programa" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 47px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dirección *</td>
                            <td class="auto-style8">
                                <asp:TextBox ID="txtDireccion" runat="server" CssClass="form-control" Width="165px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Debe ingresar una dirección de estadia" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 36px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Email *</td>
                            <td class="auto-style9">
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Width="165px" TextMode="Email"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtEmail" ErrorMessage="Debe ingresar un email de contacto" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 42px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telefono</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control" Width="165px" TextMode="Phone"></asp:TextBox>
                            </td>
                            <td rowspan="3">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Foto</td>
                            <td class="auto-style10">
                                <asp:FileUpload ID="FileUpload1" runat="server" Width="160px" />
                                
                                <asp:Image ID="Image1" runat="server" Height="53px" Width="79px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Perfil Profesional</td>
                            <td class="auto-style11">
                                <asp:TextBox ID="txtPerfil" runat="server" CssClass="form-control" Width="165px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hoja de vida</td>
                            <td class="auto-style12">
                                <asp:FileUpload ID="fuArchivo" runat="server" Width="160px" />
                                <asp:Label ID="lblinformacion" runat="server"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>

                    </table>


                    <br />
                    <div class="centrar">
                        <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click" Width="108px" Height="36px" />
                    </div>
                    <br />


                    <!-- end .inner -->
                </div>
            </div>
            <!-- end .outer -->
        </div>
    </div>


</asp:Content>
