<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Listado_Estudiantes.aspx.cs" Inherits="WebApplication1.Formulario_web17" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 119px;
        }
        .auto-style3 {
            width: 142px;
        }
        .boton
      {background: url(../Icon/Excel.jpg) no-repeat;}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp; Opción&nbsp;</td>
            <td class="auto-style3">
                <asp:LinkButton ID="lbContacto" runat="server" PostBackUrl="~/Reports/Datos_Contac.aspx">Ver datos de contacto</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="blPerfiles" runat="server" PostBackUrl="~/Reports/Perfiles_Estudiantes.aspx">Perfiles estudiantes</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                <asp:Button ID="btnExportar" runat="server"   Height="28px" OnClick="btnExportar_Click" Width="85px" Text="Exportar"/>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="CodEstudiante" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="953px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:CommandField ButtonType="Image" DeleteImageUrl="~/Icon/Delete.png" EditImageUrl="~/Icon/Update.png" HeaderText="Opciones" ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="CodEstudiante" HeaderText="Código" ReadOnly="True" SortExpression="CodEstudiante" />
            <asp:BoundField DataField="cedula" HeaderText="Cedula" SortExpression="cedula" />
            <asp:BoundField DataField="nombre" HeaderText="Nombres" SortExpression="nombre" />
            <asp:BoundField DataField="apellido" HeaderText="Apellidos" SortExpression="apellido" />
            <asp:BoundField DataField="genero" HeaderText="Genero" SortExpression="genero" />
            <asp:BoundField DataField="edad" HeaderText="Edad" SortExpression="edad" />
            <asp:ImageField DataImageUrlField="foto" DataImageUrlFormatString="~/Images/{0}" HeaderText="Imagen" NullImageUrl="~/Images/512.gif">
                <ControlStyle BackColor="#006600" BorderColor="#009900" ForeColor="#009900" Height="40px" Width="40px" />
                <ItemStyle HorizontalAlign="Center" />
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
        
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" 
        DeleteCommand="DELETE FROM [tblEstudiante] WHERE [CodEstudiante] = @CodEstudiante"
         InsertCommand="INSERT INTO [tblEstudiante] ([CodEstudiante], [cedula], [nombre], [apellido], [genero], [edad], [foto]) VALUES (@CodEstudiante, @cedula, @nombre, @apellido, @genero, @edad, @foto)" 
        SelectCommand="SELECT [CodEstudiante], [cedula], [nombre], [apellido], [genero], [edad], [foto] FROM [tblEstudiante]" 
        UpdateCommand="UPDATE [tblEstudiante] SET [cedula] = @cedula, [nombre] = @nombre, [apellido] = @apellido, [genero] = @genero, [edad] = @edad, [foto] = @foto WHERE [CodEstudiante] = @CodEstudiante">
        <DeleteParameters>
            <asp:Parameter Name="CodEstudiante" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="CodEstudiante" Type="String" />
            <asp:Parameter Name="cedula" Type="String" />
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="apellido" Type="String" />
            <asp:Parameter Name="genero" Type="String" />
            <asp:Parameter Name="edad" Type="Int32" />
            <asp:Parameter Name="foto" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="cedula" Type="String" />
            <asp:Parameter Name="nombre" Type="String" />
            <asp:Parameter Name="apellido" Type="String" />
            <asp:Parameter Name="genero" Type="String" />
            <asp:Parameter Name="edad" Type="Int32" />
            <asp:Parameter Name="foto" Type="String" />
            <asp:Parameter Name="CodEstudiante" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
     
</asp:Content>
