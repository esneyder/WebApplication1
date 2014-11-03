<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Perfiles_Estudiantes.aspx.cs" Inherits="WebApplication1.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 55px;
        }
        .auto-style3 {
            width: 97px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp; Opción</td>
            <td class="auto-style3">
                <asp:LinkButton ID="lbList" runat="server" PostBackUrl="~/Reports/Listado_Estudiantes.aspx">Volver a listado</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="lbConact" runat="server">Datos de contacto</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="952px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField HeaderText="Descargar" SelectText="Download" ShowSelectButton="True" />
            <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
            <asp:BoundField DataField="apellido" HeaderText="apellido" SortExpression="apellido" />
            <asp:BoundField DataField="perfil" HeaderText="perfil" SortExpression="perfil" />
            <asp:BoundField DataField="hojaVida" HeaderText="hojaVida" SortExpression="hojaVida" />
            <asp:ImageField DataImageUrlField="foto" DataImageUrlFormatString="~/Images/{0}" HeaderText="Imagen" NullImageUrl="~/Images/512.gif">
                <ControlStyle Height="40px" Width="40px" />
            </asp:ImageField>
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [nombre], [apellido], [foto], [perfil], [hojaVida] FROM [tblEstudiante]"></asp:SqlDataSource>
</asp:Content>
