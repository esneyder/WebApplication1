<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asesores_Asignados_Estudiantes.aspx.cs" Inherits="WebApplication1.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="nombre" HeaderText="Estudiante" SortExpression="nombre" />
            <asp:ImageField DataImageUrlField="foto" DataImageUrlFormatString="~/Images/{0}" HeaderText="Imagen" NullImageUrl="~/Images/512.gif">
                <ControlStyle Height="40px" Width="40px" />
            </asp:ImageField>
            <asp:BoundField DataField="Expr1" HeaderText="Asesor" SortExpression="Expr1" />
            <asp:ImageField DataImageUrlField="Expr2" DataImageUrlFormatString="~/Images/{0}" HeaderText="Imagen" NullImageUrl="~/Images/512.gif">
                <ControlStyle Height="40px" Width="40px" />
            </asp:ImageField>
            <asp:BoundField DataField="fecha" HeaderText="Fecha" SortExpression="fecha" />
            <asp:BoundField DataField="descripcion" HeaderText="Descripción" SortExpression="descripcion" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" DeleteCommand="DELETE FROM [tblAsignarAsesor] WHERE [idRelacion] = @idRelacion" InsertCommand="INSERT INTO [tblAsignarAsesor] ([CodEstudiante], [idAsesor], [fecha], [descripcion]) VALUES (@CodEstudiante, @idAsesor, @fecha, @descripcion)" SelectCommand="SELECT tblEstudiante.nombre, tblEstudiante.foto, tblAsesor.nombre AS Expr1, tblAsesor.foto AS Expr2, tblAsignarAsesor.fecha, tblAsignarAsesor.descripcion FROM tblAsignarAsesor INNER JOIN tblAsesor ON tblAsignarAsesor.idAsesor = tblAsesor.idAsesor INNER JOIN tblEstudiante ON tblAsignarAsesor.CodEstudiante = tblEstudiante.CodEstudiante" UpdateCommand="UPDATE [tblAsignarAsesor] SET [CodEstudiante] = @CodEstudiante, [idAsesor] = @idAsesor, [fecha] = @fecha, [descripcion] = @descripcion WHERE [idRelacion] = @idRelacion">
        <DeleteParameters>
            <asp:Parameter Name="idRelacion" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CodEstudiante" Type="String" />
            <asp:Parameter Name="idAsesor" Type="Int32" />
            <asp:Parameter DbType="Date" Name="fecha" />
            <asp:Parameter Name="descripcion" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="CodEstudiante" Type="String" />
            <asp:Parameter Name="idAsesor" Type="Int32" />
            <asp:Parameter DbType="Date" Name="fecha" />
            <asp:Parameter Name="descripcion" Type="String" />
            <asp:Parameter Name="idRelacion" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
