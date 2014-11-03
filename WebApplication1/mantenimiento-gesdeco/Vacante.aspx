<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Vacante.aspx.cs" Inherits="Gesdeco_u.Formulario_web16" %>
 <asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 46px;
            width: 163px;
        }
        .auto-style2 {
            width: 163px;
        }
        .auto-style3 {
            height: 76px;
            width: 163px;
        }
        .auto-style4 {
            height: 27px;
            width: 163px;
        }
    </style>
 

     <div id="content">
        <div class="outer">
            <div class="inner">
                <div class="col-lg-12">
                    <h3 
                        id="metis-admin-template-with-twitter-bootstrap-build-status-https-travis-ci-org-onokumus-bootstrap-admin-template-png-http-travis-ci-org-onokumus-bootstrap-admin-template-">FORMULARIO VACANTE
               
                    </h3>
    
                    <hr />
    <table style="width: 100%">
        <tr>
            <td class="auto-style1">Numero Vacante *</td>
            <td style="height: 46px">
                <asp:TextBox ID="txtNumero" runat="server" Width="60px" CssClass="form-control" Height="17px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNumero" ErrorMessage="Debe un número de vacantes" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Centro Practica *</td>
            <td>
                <asp:DropDownList ID="ddlCentroPractica" runat="server" Height="29px" Width="307px" CssClass="form-control" DataSourceID="centrop" DataTextField="nombre" DataValueField="idCentroPractica">
                </asp:DropDownList>
                <asp:SqlDataSource ID="centrop" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idCentroPractica], [nombre] FROM [tblCentroPractica]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Requisito</td>
            <td style="height: 76px">
                <asp:TextBox ID="txtRequisito" runat="server" Height="48px" TextMode="MultiLine" Width="523px" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Fecha Publicación</td>
            <td style="height: 27px">
                <asp:TextBox ID="txtFechaPublicacion" runat="server" TextMode="Date" Width="164px" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Fecha Cierre</td>
            <td>
                <asp:TextBox ID="txtFechaCierre" runat="server" TextMode="Date" Width="163px" CssClass="form-control"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="btnNuevo" runat="server" Text="Registrar" OnClick="btnNuevo_Click" Width="163px" />
        <!-- end .inner -->
                </div>
            </div>
            <!-- end .outer -->
        </div>
    </div>
</asp:Content>
