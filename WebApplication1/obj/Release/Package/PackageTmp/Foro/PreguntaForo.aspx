<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" AutoEventWireup="true" CodeBehind="PreguntaForo.aspx.cs" Inherits="WebApplication1.Formulario_web15" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h3 id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">Realizar pregunta</h3>
                    
                    <table class="nav-justified">
                        <tr>
                            <td class="auto-style2">Pregunta *<asp:TextBox ID="txtFecha" runat="server" Visible="False" Width="30px"></asp:TextBox>
                            </td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtPregunta" runat="server" Height="83px" TextMode="MultiLine" Width="626px" CssClass="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPregunta" ErrorMessage="Debe realizar la pregunta al foro" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        </table>

                   
                    <div class="centrar">
                        <asp:Button ID="btnNuevo" runat="server" Text="Guardar Pregunta" CssClass="btn-default" OnClick="btnNuevo_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
     <style type="text/css">
        .auto-style2 {
            width: 94px;
            height: 116px;
        }
        .auto-style3 {
            height: 116px;
        }
    </style>
</asp:Content>

