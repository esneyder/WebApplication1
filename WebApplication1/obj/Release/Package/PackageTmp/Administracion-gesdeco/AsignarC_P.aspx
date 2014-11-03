<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AsignarC_P.aspx.cs" Inherits="Gesdeco_u.Formulario_web15" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 182px;
        }
    </style>
    <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h2
                        id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">FORMULARIO RELACIONAR CENTRO PRACTICA
              
                    </h2>

                    <hr />
                    <table style="width: 100%">
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estudiante *</td>
                            <td style="height: 29px;" colspan="3">
                                <asp:DropDownList ID="ddlEstudiante" runat="server" Height="30px" Width="243px" CssClass="form-control" DataSourceID="estudiante" DataTextField="nombre" DataValueField="CodEstudiante">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="estudiante" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [CodEstudiante], [nombre] FROM [tblEstudiante]"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Centro de Practica *</td>
                            <td style="height: 30px;" colspan="3">
                                <asp:DropDownList ID="dllcpractica" runat="server" Height="30px" Width="242px" CssClass="form-control" DataSourceID="centrop" DataTextField="nombre" DataValueField="idCentroPractica">
                                </asp:DropDownList>
                                <asp:SqlDataSource ID="centrop" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idCentroPractica], [nombre] FROM [tblCentroPractica]"></asp:SqlDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Funciones</td>
                            <td colspan="3">
                                <asp:TextBox ID="txtFunciones" runat="server" Height="34px" Width="557px" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha Inicio</td>
                            <td style="width: 37px; height: 35px">
                                <asp:TextBox ID="txtFechaInicio" runat="server" CssClass="form-control" Height="30px" Width="200px" TextMode="Date"></asp:TextBox>
                            </td>
                            <td style="width: 138px; height: 35px">Fecha Culminación</td>
                            <td style="height: 35px">
                                <asp:TextBox ID="txtFechaCulminacion" runat="server" Width="158px" CssClass="form-control" Height="30px" TextMode="Date"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Observación</td>
                            <td colspan="3">
                                <asp:TextBox ID="txtObservacion" runat="server" Height="57px" Width="560px" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <br />

                    <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click" Width="112px" Height="37px" />

                </div>
                <!-- end .inner -->

            </div>
            <!-- end .outer -->
        </div>
    </div>
</asp:Content>
