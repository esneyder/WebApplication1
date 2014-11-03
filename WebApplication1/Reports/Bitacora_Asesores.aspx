<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bitacora_Asesores.aspx.cs" Inherits="WebApplication1.WebForm13" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1"
        BackColor="White" BorderColor="#336666"
            BorderStyle="Double" BorderWidth="3px" CellPadding="4"
            Font-Names="Verdana" Font-Size="Medium" GridLines="Horizontal" RepeatColumns="4" RepeatDirection="Horizontal"
            Width="900px">    
        
        <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" Font-Size="Large" ForeColor="#333300"
                HorizontalAlign="Justify" VerticalAlign="Middle" Font-Italic="False" 
                Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
            <HeaderTemplate>
              Nuestros   Asesores</HeaderTemplate>
            <ItemStyle BackColor="#ffffff" ForeColor="#333333" BorderWidth="2px" />
        
        <ItemTemplate>
            
              <asp:Image ID="imgEmp" runat="server" Width="100px" Height="90px" ImageUrl='<%# Bind("foto", "~/Images/{0}") %>' style="padding-left:initial"/><br />    

            Cedula:
            <asp:Label ID="cedulaLabel" runat="server" Text='<%# Eval("cedula") %>' />
            <br />
            NombreS:
            <asp:Label ID="nombreLabel" runat="server" Text='<%# Eval("nombre") %>' />
            <br />
            Apellidos:
            <asp:Label ID="apellidoLabel" runat="server" Text='<%# Eval("apellido") %>' />
            <br />
            Descripción:
            <asp:Label ID="descripcionLabel" runat="server" Text='<%# Eval("descripcion") %>' />
            <br />
<br />
        </ItemTemplate>
 
        <SelectedItemStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
 
    </asp:DataList>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [foto], [cedula], [nombre], [apellido], [descripcion] FROM [tblAsesor]"></asp:SqlDataSource>
</asp:Content>
