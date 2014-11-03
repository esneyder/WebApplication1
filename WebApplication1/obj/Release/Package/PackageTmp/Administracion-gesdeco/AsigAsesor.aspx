<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AsigAsesor.aspx.cs" Inherits="Gesdeco_u.Formulario_web11" %>
 <asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 42px;
            width: 191px;
        }
        .auto-style2 {
            height: 41px;
            width: 191px;
        }
        .auto-style3 {
            height: 45px;
            width: 191px;
        }
        .auto-style4 {
            width: 191px;
        }
    </style>


    <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h2 id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">Gesdeco |Gestión del conocimiento
               
                    </h2>
    
                    <hr />
    <table style="width: 100%">
        <tr>
            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estudiante *</td>
            <td style="height: 42px">
                <asp:DropDownList ID="ddlEstudiante" runat="server" DataSourceID="estudiante" CssClass="form-control" DataTextField="nombre" DataValueField="CodEstudiante" Height="30px" Width="216px">
                </asp:DropDownList>
                <asp:SqlDataSource ID="estudiante" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [CodEstudiante], [nombre] FROM [tblEstudiante]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Asesor *</td>
            <td style="height: 41px">
                <asp:DropDownList ID="ddlAsesor" runat="server" DataSourceID="asesor" DataTextField="nombre" DataValueField="idAsesor" Height="30px" Width="217px" CssClass="form-control">
                </asp:DropDownList>
                <asp:SqlDataSource ID="asesor" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idAsesor], [nombre] FROM [tblAsesor]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha</td>
            <td style="height: 45px">
                <asp:TextBox ID="txtFecha" runat="server" Width="169px" CssClass="form-control" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Descripción</td>
            <td>
                <asp:TextBox ID="txtDescripcion" runat="server" Height="46px" Width="532px" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
                    <div class="centrar">
                        <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click"  Width="99px" Height="37px" />
                    </div>
                    <!-- end .inner -->
                </div>
            </div>
            <!-- end .outer -->
        </div>
    </div>
</asp:Content>
