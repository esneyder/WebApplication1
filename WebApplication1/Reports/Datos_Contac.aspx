<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Datos_Contac.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 59px;
        }
        .auto-style3 {
            width: 94px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p>
&nbsp;<table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp; Opción&nbsp;</td>
                <td class="auto-style3">
                    <asp:LinkButton ID="lbEnterior" runat="server" PostBackUrl="~/Reports/Listado_Estudiantes.aspx">Listado general</asp:LinkButton>
                </td>
                <td>
                    <asp:LinkButton ID="lbPerfil" runat="server" PostBackUrl="~/Reports/Perfiles_Estudiantes.aspx">Perfiles Estudiantes</asp:LinkButton>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="CodEstudiante" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="957px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ButtonType="Image" DeleteImageUrl="~/Icon/Delete.png" EditImageUrl="~/Icon/Update.png" HeaderText="Opciones" ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="CodEstudiante" HeaderText="Código" ReadOnly="True" SortExpression="CodEstudiante" />
            <asp:BoundField DataField="ciudad" HeaderText="Ciudad" SortExpression="ciudad" />
            <asp:BoundField DataField="facultad" HeaderText="Facultad" SortExpression="facultad" />
            <asp:BoundField DataField="nacionalidad" HeaderText="Nacionalidad" SortExpression="nacionalidad" />
            <asp:BoundField DataField="programa" HeaderText="Programa" SortExpression="programa" />
            <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
            <asp:BoundField DataField="telefono" HeaderText="Telefono" SortExpression="telefono" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" DeleteCommand="DELETE FROM [tblEstudiante] WHERE [CodEstudiante] = @CodEstudiante" InsertCommand="INSERT INTO [tblEstudiante] ([CodEstudiante], [nacionalidad], [cuidad], [facultad], [programa], [direccion], [email], [telefono], [perfil], [hojaVida]) VALUES (@CodEstudiante, @nacionalidad, @cuidad, @facultad, @programa, @direccion, @email, @telefono, @perfil, @hojaVida)" SelectCommand="SELECT tblEstudiante.CodEstudiante, tblCiudad.ciudad, tblFacultad.facultad, tblNacionalidad.nacionalidad, tblEstudiante.email, tblEstudiante.telefono, tblPrograma.programa FROM tblEstudiante INNER JOIN tblCiudad ON tblEstudiante.cuidad = tblCiudad.idCiudad INNER JOIN tblFacultad ON tblEstudiante.facultad = tblFacultad.idFacultad INNER JOIN tblNacionalidad ON tblEstudiante.nacionalidad = tblNacionalidad.idNacionalidad INNER JOIN tblPrograma ON tblEstudiante.programa = tblPrograma.idPrograma AND tblFacultad.idFacultad = tblPrograma.idFacultad" UpdateCommand="UPDATE [tblEstudiante] SET [nacionalidad] = @nacionalidad, [cuidad] = @cuidad, [facultad] = @facultad, [programa] = @programa, [direccion] = @direccion, [email] = @email, [telefono] = @telefono, [perfil] = @perfil, [hojaVida] = @hojaVida WHERE [CodEstudiante] = @CodEstudiante">
        <DeleteParameters>
            <asp:Parameter Name="CodEstudiante" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CodEstudiante" Type="String" />
            <asp:Parameter Name="nacionalidad" Type="Int32" />
            <asp:Parameter Name="cuidad" Type="Int32" />
            <asp:Parameter Name="facultad" Type="Int32" />
            <asp:Parameter Name="programa" Type="Int32" />
            <asp:Parameter Name="direccion" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="telefono" Type="String" />
            <asp:Parameter Name="perfil" Type="String" />
            <asp:Parameter Name="hojaVida" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="nacionalidad" Type="Int32" />
            <asp:Parameter Name="cuidad" Type="Int32" />
            <asp:Parameter Name="facultad" Type="Int32" />
            <asp:Parameter Name="programa" Type="Int32" />
            <asp:Parameter Name="direccion" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="telefono" Type="String" />
            <asp:Parameter Name="perfil" Type="String" />
            <asp:Parameter Name="hojaVida" Type="String" />
            <asp:Parameter Name="CodEstudiante" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
