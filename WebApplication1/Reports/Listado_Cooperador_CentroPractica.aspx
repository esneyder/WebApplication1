<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Listado_Cooperador_CentroPractica.aspx.cs" Inherits="WebApplication1.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="947px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="nombre" HeaderText="Organización" SortExpression="nombre" />
            <asp:BoundField DataField="nombreCooperador" HeaderText="Nombre Cooperador" SortExpression="nombreCooperador" />
            <asp:BoundField DataField="apellidoCooperador" HeaderText="Apellido Cooperador" SortExpression="apellidoCooperador" />
            <asp:BoundField DataField="cargoCooperador" HeaderText="Cargo" SortExpression="cargoCooperador" />
            <asp:BoundField DataField="telefonoCooperador" HeaderText="Telefono" SortExpression="telefonoCooperador" />
            <asp:BoundField DataField="emailCooperador" HeaderText="Email" SortExpression="emailCooperador" />
            <asp:BoundField DataField="funcionesCooperador" HeaderText="Funciones" SortExpression="funcionesCooperador" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [nombre], [nombreCooperador], [apellidoCooperador], [cargoCooperador], [telefonoCooperador], [emailCooperador], [funcionesCooperador] FROM [tblCentroPractica]"></asp:SqlDataSource>
</asp:Content>
