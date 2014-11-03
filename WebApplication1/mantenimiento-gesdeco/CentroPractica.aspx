<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CentroPractica.aspx.cs" Inherits="Gesdeco_u.Formulario_web14" %>

 <asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <style type="text/css">
         .auto-style1 {
         }
        .auto-style3 {
            height: 8px;
        }
         .auto-style4 {
             height: 60px;
         }
         .auto-style5 {
             height: 66px;
         }
         .auto-style6 {
             height: 8px;
             width: 19px;
         }
         .auto-style7 {
             width: 19px;
         }
         .auto-style8 {
             width: 19px;
             height: 65px;
         }
         .auto-style9 {
             height: 65px;
         }
         .auto-style10 {
             width: 19px;
             height: 50px;
         }
         .auto-style11 {
             height: 50px;
         }
    </style> 
     <H3>FORMULARIO CENTRO PRÁCTICA</H3>
         <hr />
                    <table style="width: 100%; height: 1623px;">
                        <tr>
                            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombre *</td>
                            <td class="auto-style3" colspan="3">
                                <asp:TextBox ID="txtNombre" runat="server" Width="204px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="Debe ingresar un nombre" ForeColor="#CC0000" ></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        


                        <tr>
                            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Razon Social *</td>
                            <td colspan="5" class="auto-style9">
                                <asp:TextBox ID="txtRasonSocial" runat="server" Height="31px" TextMode="MultiLine" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtRasonSocial" ErrorMessage="Debe ingresar una razon social" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nit *</td>
                            <td class="auto-style11" colspan="5">
                                <asp:TextBox ID="txtNit" runat="server" Width="204px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtNit" ErrorMessage="Debe ingresar un  NIT valido" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dirección * &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td colspan="5" style="height: 55px">
                                <asp:TextBox ID="txtDireccion" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Debe ingresar una dirección de la empresa" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ciudad*</td>
                            <td style="height: 63px; width: 292px;" class="modal-sm">
                                <asp:DropDownList ID="ddlCiudad" runat="server" Height="31px" Width="215px" CssClass="form-control" DataSourceID="ciudad" DataTextField="ciudad" DataValueField="idCiudad">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="ciudad" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idCiudad], [ciudad] FROM [tblCiudad]"></asp:SqlDataSource>
                            </td>
                            <td style="height: 63px; width: 79px;" class="modal-sm">&nbsp;</td>
                            <td style="height: 63px; width: 336px;" class="modal-sm">&nbsp;</td>
                            <td style="width: 34px; height: 63px;"></td>
                            <td style="height: 63px"></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Telefono * &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td style="height: 55px; " class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtTelefono" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Debe ingresar un telefono de contacto" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fax &nbsp;</td>
                            <td style="height: 55px; width: 292px;" class="modal-sm">
                                <asp:TextBox ID="txtFax" runat="server" Width="209px" CssClass="form-control"></asp:TextBox>
                            </td>
                            <td style="height: 55px; width: 79px;" class="modal-sm">&nbsp;</td>
                            <td style="height: 55px; width: 336px;" class="modal-sm">&nbsp;</td>
                            <td style="width: 34px; height: 55px;">&nbsp;</td>
                            <td style="height: 55px">&nbsp;</td>
                        </tr>
                         
                          <tr>
                            <td class="auto-style1" colspan="2">

                        <div class=" barra">
                                    <div class="numero">
                                        <strong style="color: white;">1</strong>

                                    </div>
                                    <div class="texto">
                                        <p class="text-muted">Datos reprecentante legal</p>
                                    </div>
                                </div>



                                </td>
                            </tr>


                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp; Reprecentante legal * &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </td>
                            <td colspan="5" style="height: 30px">
                                <asp:TextBox ID="txtReprecentante" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtReprecentante" ErrorMessage="Debe ingresar un  reprecentante legal" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email * </td>
                            <td colspan="5" style="height: 52px">
                                <asp:TextBox ID="txtEmailReprecentante" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtEmailReprecentante" ErrorMessage="Debe ingresar un email de contacto" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>

                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp; Cargo Reprecentante *</td>
                            <td colspan="5" style="height: 56px">
                                <asp:TextBox ID="txtCargoreprecentante" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtCargoreprecentante" ErrorMessage="Debe un  cargo de reprecentante" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp; Documento identidad *</td>
                            <td colspan="5" style="height: 56px">
                                <asp:TextBox ID="txtDocReprecentante" runat="server" Width="209px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtDocReprecentante" ErrorMessage="Debe una identidad de reprecentante" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Actividad Empresa *</td>
                            <td colspan="5" style="height: 69px">
                                <asp:TextBox ID="txtActividadEmpresa" runat="server" Height="42px" TextMode="MultiLine" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtActividadEmpresa" ErrorMessage="Debe actividad de la empresa" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                       <tr>
                            <td class="auto-style4" colspan="2">
                        <div class=" barra">
                            <div class="numero"><strong style="color:white;">2</strong>

                            </div>
                           <div  class="texto">
                            <p class="text-muted">Datos responsable</p>
                               </div>
                        </div>
                                </td>
                            </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp; Nombre Responsable *</td>
                            <td style="height: 63px; " class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtNombreResponsable" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtNombreResponsable" ErrorMessage="Debe ingresar un nombre de responsable " ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;Apellido Responsable *</td>
                            <td style="height: 54px; " class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtApellidoResponsable" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtApellidoResponsable" ErrorMessage="Debe un apellido de responsable" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">Telefono Responsable *</td>
                            <td style="height: 58px; " class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtTelefonoResponsable" runat="server" Width="168px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtTelefonoResponsable" ErrorMessage="Debe un telefono de resposable" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Email Responsable *</td>
                            <td colspan="5" style="height: 58px">
                                <asp:TextBox ID="txtEmailResponsable" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtEmailResponsable" ErrorMessage="Debe un email responsable" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                          <tr>
                            <td class="auto-style5" colspan="2">
                        <div class=" barra">
                            <div class="numero"><strong style="color:white;">3</strong>

                            </div>
                           <div  class="texto">
                            <p class="text-muted">Datos cooperador o jefe</p>
                               </div>
                        </div>
                                </td>
                            </tr>


                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp; Nombre Cooperador *</td>
                            <td style="height: 59px; " class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtNombreCooperador" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txtNombreCooperador" ErrorMessage="Debe un nombre cooperador " ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp; Apellido Cooperador *</td>
                            <td style="height: 58px; " class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtApellidoCooperador" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="txtTelefonoCooperador" ErrorMessage="Debe apellido cooperador" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cargo Cooperador *</td>
                            <td style="height: 53px;" class="modal-sm" colspan="5">
                                <asp:TextBox ID="txtCargoCooperador" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="txtCargoCooperador" ErrorMessage="Debe un cargo cooperador" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp; Telefono Cooperador *</td>
                            <td style="height: 55px; " class="modal-sm" colspan="4">
                                <asp:TextBox ID="txtTelefonoCooperador" runat="server" Width="168px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="txtTelefonoCooperador" ErrorMessage="Debe un telefono de contacto para el cooperador" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                            <td style="height: 55px"></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Email Cooperador *</td>
                            <td colspan="5" style="height: 58px">
                                <asp:TextBox ID="txtEmailCooperador" runat="server" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="txtCargoCooperador" ErrorMessage="Debe un cargo para el cooperador" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Funciones</td>
                            <td colspan="5">
                                <asp:TextBox ID="txtFunciones" runat="server" Height="78px" TextMode="MultiLine" Width="317px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="txtFunciones" ErrorMessage="Debe ingresar las funciones de la compañia" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <div class="centrar">
                        <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click"  Width="112px"  />
                    </div>
                    <br />
                    <!-- end .inner -->
                 
</asp:Content>
