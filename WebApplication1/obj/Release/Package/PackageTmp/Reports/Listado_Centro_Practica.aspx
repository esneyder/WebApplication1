<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Listado_Centro_Practica.aspx.cs" Inherits="WebApplication1.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="943px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="nombre" HeaderText="Organización" SortExpression="nombre" />
            <asp:BoundField DataField="razonSocial" HeaderText="Razon Social" SortExpression="razonSocial" />
            <asp:BoundField DataField="nit" HeaderText="NIT" SortExpression="nit" />
            <asp:BoundField DataField="direccion" HeaderText="Dirección" SortExpression="direccion" />
            <asp:BoundField DataField="ciudad" HeaderText="Ciudad" SortExpression="ciudad" />
            <asp:BoundField DataField="telefono" HeaderText="Telefono" SortExpression="telefono" />
            <asp:BoundField DataField="fax" HeaderText="Fax" SortExpression="fax" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" DeleteCommand="DELETE FROM [tblCentroPractica] WHERE [idCentroPractica] = @idCentroPractica" InsertCommand="INSERT INTO [tblCentroPractica] ([nombre], [razonSocial], [nit], [direccion], [ciudad], [telefono], [fax], [email], [reprecLegal], [cargo], [DocIdentidad], [actividadEmp], [NomResponsable], [apellidoResponsable], [telefonoResponsable], [emailResponsable], [nombreCooperador], [apellidoCooperador], [cargoCooperador], [telefonoCooperador], [emailCooperador], [funcionesCooperador], [idUser]) VALUES (@nombre, @razonSocial, @nit, @direccion, @ciudad, @telefono, @fax, @email, @reprecLegal, @cargo, @DocIdentidad, @actividadEmp, @NomResponsable, @apellidoResponsable, @telefonoResponsable, @emailResponsable, @nombreCooperador, @apellidoCooperador, @cargoCooperador, @telefonoCooperador, @emailCooperador, @funcionesCooperador, @idUser)" SelectCommand="SELECT tblCentroPractica.nombre, tblCentroPractica.razonSocial, tblCentroPractica.nit, tblCentroPractica.direccion, tblCiudad.ciudad, tblCentroPractica.telefono, tblCentroPractica.fax, tblCentroPractica.email FROM tblCentroPractica INNER JOIN tblCiudad ON tblCentroPractica.ciudad = tblCiudad.idCiudad" UpdateCommand="UPDATE [tblCentroPractica] SET [nombre] = @nombre, [razonSocial] = @razonSocial, [nit] = @nit, [direccion] = @direccion, [ciudad] = @ciudad, [telefono] = @telefono, [fax] = @fax, [email] = @email, [reprecLegal] = @reprecLegal, [cargo] = @cargo, [DocIdentidad] = @DocIdentidad, [actividadEmp] = @actividadEmp, [NomResponsable] = @NomResponsable, [apellidoResponsable] = @apellidoResponsable, [telefonoResponsable] = @telefonoResponsable, [emailResponsable] = @emailResponsable, [nombreCooperador] = @nombreCooperador, [apellidoCooperador] = @apellidoCooperador, [cargoCooperador] = @cargoCooperador, [telefonoCooperador] = @telefonoCooperador, [emailCooperador] = @emailCooperador, [funcionesCooperador] = @funcionesCooperador, [idUser] = @idUser WHERE [idCentroPractica] = @idCentroPractica">
        <DeleteParameters>
            <asp:Parameter Name="idCentroPractica" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="razonSocial" Type="String" />
            <asp:Parameter Name="nit" Type="String" />
            <asp:Parameter Name="direccion" Type="String" />
            <asp:Parameter Name="ciudad" Type="Int32" />
            <asp:Parameter Name="telefono" Type="String" />
            <asp:Parameter Name="fax" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="reprecLegal" Type="String" />
            <asp:Parameter Name="cargo" Type="String" />
            <asp:Parameter Name="DocIdentidad" Type="String" />
            <asp:Parameter Name="actividadEmp" Type="String" />
            <asp:Parameter Name="NomResponsable" Type="String" />
            <asp:Parameter Name="apellidoResponsable" Type="String" />
            <asp:Parameter Name="telefonoResponsable" Type="String" />
            <asp:Parameter Name="emailResponsable" Type="String" />
            <asp:Parameter Name="nombreCooperador" Type="String" />
            <asp:Parameter Name="apellidoCooperador" Type="String" />
            <asp:Parameter Name="cargoCooperador" Type="String" />
            <asp:Parameter Name="telefonoCooperador" Type="String" />
            <asp:Parameter Name="emailCooperador" Type="String" />
            <asp:Parameter Name="funcionesCooperador" Type="String" />
            <asp:Parameter Name="idUser" Type="Object" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="razonSocial" Type="String" />
            <asp:Parameter Name="nit" Type="String" />
            <asp:Parameter Name="direccion" Type="String" />
            <asp:Parameter Name="ciudad" Type="Int32" />
            <asp:Parameter Name="telefono" Type="String" />
            <asp:Parameter Name="fax" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="reprecLegal" Type="String" />
            <asp:Parameter Name="cargo" Type="String" />
            <asp:Parameter Name="DocIdentidad" Type="String" />
            <asp:Parameter Name="actividadEmp" Type="String" />
            <asp:Parameter Name="NomResponsable" Type="String" />
            <asp:Parameter Name="apellidoResponsable" Type="String" />
            <asp:Parameter Name="telefonoResponsable" Type="String" />
            <asp:Parameter Name="emailResponsable" Type="String" />
            <asp:Parameter Name="nombreCooperador" Type="String" />
            <asp:Parameter Name="apellidoCooperador" Type="String" />
            <asp:Parameter Name="cargoCooperador" Type="String" />
            <asp:Parameter Name="telefonoCooperador" Type="String" />
            <asp:Parameter Name="emailCooperador" Type="String" />
            <asp:Parameter Name="funcionesCooperador" Type="String" />
            <asp:Parameter Name="idUser" Type="Object" />
            <asp:Parameter Name="idCentroPractica" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
