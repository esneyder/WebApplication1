<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asesor.aspx.cs" Inherits="Gesdeco_u.Formulario_web13" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     
  
    <style type="text/css">
        .auto-style1 {
            height: 38px;
            width: 148px;
        }

        .auto-style2 {
            height: 41px;
            width: 148px;
        }

        .auto-style3 {
            height: 47px;
            width: 148px;
        }

        .auto-style4 {
            width: 148px;
        }

        .auto-style5 {
            height: 43px;
            width: 148px;
        }
    .auto-style7 {
        height: 86px;
    }
    .auto-style8 {
        height: 86px;
        width: 148px;
    }
    .auto-style10 {
        height: 44px;
    }
    .auto-style12 {
        height: 43px;
    }
    .auto-style13 {
        height: 44px;
        width: 148px;
    }
    </style>
     
    <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h2 id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">FORMULARIO ASESOR
                
                    </h2>

                    <hr />
                    <table style="width: 100%">

                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cedula *</td>
                            <td style="height: 38px">
                                <asp:TextBox ID="txtCedula" runat="server" Width="172px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCedula" ErrorMessage="Debe ingresar una cedula de asesor" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombre *</td>
                            <td style="height: 41px">
                                <asp:TextBox ID="txtNombre" runat="server" Width="270px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtNombre" ErrorMessage="Debe ingresar un nombre" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Apellido *</td>
                            <td style="height: 47px">
                                <asp:TextBox ID="txtApellido" runat="server" Width="270px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtApellido" ErrorMessage="Debe ingresar un  apellido" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>

                            <td class="auto-style4">&nbsp;Fecha Nacimiento *</td>

                            <td>
                                <asp:TextBox ID="txtFechaNacimiento" runat="server" Width="170px" CssClass="form-control"></asp:TextBox>
                                 <script type="text/javascript">
                                     $(function () {
                                         $('#txtFechaNacimiento').datepick({ dateFormat: 'mm/dd/yyyy' });
                                         $('#txt2').datepick({ dateFormat: 'mm/dd/yyyy' });
                                         $("#content").animate({
                                             marginTop: "80px"
                                         }, 600);
                                     });
    </script>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtFechaNacimiento" ErrorMessage="Debe ingresar una fecha de naciomiento" ForeColor="#990000" SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Edad *</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txtEdad" runat="server" Width="66px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtEdad" ErrorMessage="Dede ingresar una edad" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nacionalidad *</td>
                            <td class="auto-style10">
                                <asp:DropDownList ID="ddlNacionalidad" runat="server" Height="30px" Width="205px" CssClass="form-control" DataSourceID="nacionalidad" DataTextField="nacionalidad" DataValueField="idNacionalidad">
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlNacionalidad" ErrorMessage="Debe seleccionar una nacionalidad" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:SqlDataSource ID="nacionalidad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idNacionalidad], [nacionalidad] FROM [tblNacionalidad]"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ciudad *</td>
                            <td>
                                <asp:DropDownList ID="ddlCiudad" runat="server" Height="32px" Width="205px" CssClass="form-control" DataSourceID="ciudad" DataTextField="ciudad" DataValueField="idCiudad">
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ddlCiudad" ErrorMessage="Debe selecionar una ciudad" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:SqlDataSource ID="ciudad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idCiudad], [ciudad] FROM [tblCiudad]"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Facultad *</td>
                            <td>
                                <asp:DropDownList ID="ddlFacultad" runat="server" Height="32px" Width="205px" CssClass="form-control" DataSourceID="facultad" DataTextField="facultad" DataValueField="idFacultad">
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddlFacultad" ErrorMessage="Debe seleccionar una facultad para ala cual pertenece" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:SqlDataSource ID="facultad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idFacultad], [facultad] FROM [tblFacultad]"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Telefono </td>
                            <td style="height: 43px">
                                <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control" Height="22px" Width="194px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email *</td>
                            <td>
                                <asp:TextBox ID="txtEmail" runat="server" Width="312px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtEmail" ErrorMessage="Debe ingresar un email de contacto" ForeColor="Red"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Foto</td>
                            <td class="auto-style7">
                                <asp:FileUpload ID="FileUpload1" runat="server" Width="194px" />
                                
                                <asp:Image ID="Image1" runat="server" Height="41px" Width="67px" ImageUrl="~/Images/users.jpg" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Descripción</td>
                            <td>
                                <asp:TextBox ID="txtDescripcion" runat="server" Height="77px" Width="522px" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                                <br />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <div class="centrar">
                        <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click"  Width="122px" Height="34px"/>
                    </div>
                    <br />

                    <!-- end .inner -->
                </div>
            </div>
            <!-- end .outer -->
        </div>
    </div>
</asp:Content>
