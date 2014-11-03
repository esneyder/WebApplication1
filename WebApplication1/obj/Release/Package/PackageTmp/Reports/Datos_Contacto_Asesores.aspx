<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Datos_Contacto_Asesores.aspx.cs" Inherits="WebApplication1.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="lbVolver" runat="server" PostBackUrl="~/Reports/Listado_Asesores.aspx">Volver</asp:LinkButton>
        &nbsp;</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="948px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="cedula" HeaderText="Cedula" SortExpression="cedula" />
            <asp:BoundField DataField="fechaNacimiento" HeaderText="fecha_Nto" SortExpression="fechaNacimiento" />
            <asp:BoundField DataField="edad" HeaderText="Edad" SortExpression="edad" />
            <asp:BoundField DataField="nacionalidad" HeaderText="Nacionalidad" SortExpression="nacionalidad" />
            <asp:BoundField DataField="ciudad" HeaderText="Ciudad" SortExpression="ciudad" />
            <asp:BoundField DataField="facultad" HeaderText="Facultad" SortExpression="facultad" />
            <asp:BoundField DataField="telefono" HeaderText="Telefono" SortExpression="telefono" />
            <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT tblAsesor.cedula, tblAsesor.fechaNacimiento, tblAsesor.edad, tblNacionalidad.nacionalidad, tblCiudad.ciudad, tblFacultad.facultad, tblAsesor.telefono, tblAsesor.email FROM tblAsesor INNER JOIN tblCiudad ON tblAsesor.ciudad = tblCiudad.idCiudad INNER JOIN tblFacultad ON tblAsesor.facultad = tblFacultad.idFacultad INNER JOIN tblNacionalidad ON tblAsesor.nacionalidad = tblNacionalidad.idNacionalidad"></asp:SqlDataSource>
</asp:Content>
