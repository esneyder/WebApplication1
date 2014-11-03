<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PerfilVacante.aspx.cs" Inherits="Gesdeco_u.Formulario_web17" %>
 <asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <style type="text/css">
         .form-control {}
        .auto-style1 {
            height: 54px;
            width: 151px;
        }
        .auto-style2 {
            width: 151px;
        }
        .auto-style3 {
            height: 35px;
            width: 151px;
        }
        .auto-style4 {
            height: 43px;
            width: 151px;
        }
        .auto-style5 {
            height: 40px;
            width: 151px;
        }
        .auto-style6 {
            height: 47px;
            width: 151px;
        }
        .auto-style7 {
            height: 38px;
            width: 151px;
        }
    </style>
 
   
    <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h3 
                        id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">FORMULARIO PERFIL VACANTE
                
                    </h3>
    
                    <hr />
    <table style="width: 100%">
                <tr>
                    <td class="auto-style1">Vacante *</td>
                    <td style="height: 54px">
                        <asp:DropDownList ID="ddlVacante" runat="server" DataSourceID="dsdVacante" DataTextField="requisito" DataValueField="idVacante" Height="36px" Width="436px" CssClass="form-control">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="dsdVacante" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idVacante], [requisito] FROM [tblVacante]
UNION
SELECT '',' Seleccione la Vacante '
ORDER BY requisito"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Perfil</td>
                    <td>
                        <asp:TextBox ID="txtPerfil" runat="server" Height="66px" TextMode="MultiLine" Width="609px" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Funciones</td>
                    <td>
                        <asp:TextBox ID="txtFunciones" runat="server" Height="72px" TextMode="MultiLine" Width="610px" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Hablilidades</td>
                    <td>
                        <asp:TextBox ID="txtHabilidades" runat="server" Height="40px" TextMode="MultiLine" Width="610px" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Competencias</td>
                    <td>
                        <asp:TextBox ID="txtCompetencias" runat="server" Height="40px" TextMode="MultiLine" Width="611px" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nivel Academico</td>
                    <td style="height: 35px">
                        <asp:DropDownList ID="ddlNivelAcademico" runat="server" Height="31px" Width="374px" CssClass="form-control">
                            <asp:ListItem>Seleccione el Nivel Academico</asp:ListItem>
                            <asp:ListItem>Tecnico Profesional</asp:ListItem>
                            <asp:ListItem>Tecnologo Profesional</asp:ListItem>
                            <asp:ListItem>Ingeniero </asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Capasitación Requerida</td>
                    <td style="height: 43px">
                        <asp:DropDownList ID="ddlCapasitacion" runat="server" Height="31px" Width="375px" CssClass="form-control">
                            <asp:ListItem>Seleccione la Capasitación Requerida</asp:ListItem>
                            <asp:ListItem>Tecnico en Mantenimiento</asp:ListItem>
                            <asp:ListItem>Tecnico en Soporte</asp:ListItem>
                            <asp:ListItem>Tecnologo Analista</asp:ListItem>
                            <asp:ListItem>Tecologo Desarrollador</asp:ListItem>
                            <asp:ListItem>Ingeniero en Sistemas</asp:ListItem>
                            <asp:ListItem>Ingeniero en Software</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Tipo de Contrato</td>
                    <td style="height: 40px">
                        <asp:DropDownList ID="ddlTipoContrato" runat="server" Height="31px" Width="373px" CssClass="form-control">
                            <asp:ListItem>Seleccione el Tipo de Contrado</asp:ListItem>
                            <asp:ListItem>Contrato a Término Fijo </asp:ListItem>
                            <asp:ListItem>Contrato a Término Indefinido </asp:ListItem>
                            <asp:ListItem>Contrato de Obra o labor</asp:ListItem>
                            <asp:ListItem>Contrato civil por prestación de servicios</asp:ListItem>
                            <asp:ListItem>Contrato de aprendizaje</asp:ListItem>
                            <asp:ListItem>Contrato ocasional de trabajo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Horario</td>
                    <td style="height: 47px">
                        <asp:TextBox ID="txtHorario" runat="server" Width="363px" CssClass="form-control" Height="30px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Lugar</td>
                    <td style="height: 38px">
                        <asp:TextBox ID="txtLugar" runat="server" Width="364px" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Sueldo mensual</td>
                    <td>
                        <asp:TextBox ID="txtSueldo" runat="server" Width="365px" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
            </table>
    <br />
                    <div class="text-center">
    <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click" Width="170px" /><br />
                      <!-- end .inner -->
                        </div>
                </div>
                <br />
            </div>
            <!-- end .outer -->
        </div>
    </div>
        
</asp:Content>
