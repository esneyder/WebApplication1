<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lisdato_Responsable_CentroPractica.aspx.cs" Inherits="WebApplication1.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="941px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="nombre" HeaderText="Organización" SortExpression="nombre" />
            <asp:BoundField DataField="NomResponsable" HeaderText="Nombre Responsable" SortExpression="NomResponsable" />
            <asp:BoundField DataField="apellidoResponsable" HeaderText="Apellido Responsable" SortExpression="apellidoResponsable" />
            <asp:BoundField DataField="telefonoResponsable" HeaderText="Telefono Responsable" SortExpression="telefonoResponsable" />
            <asp:BoundField DataField="emailResponsable" HeaderText="Email Responsable" SortExpression="emailResponsable" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [nombre], [NomResponsable], [apellidoResponsable], [telefonoResponsable], [emailResponsable] FROM [tblCentroPractica]"></asp:SqlDataSource>
</asp:Content>
