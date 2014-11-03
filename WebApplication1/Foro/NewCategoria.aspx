<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" AutoEventWireup="true" CodeBehind="NewCategoria.aspx.cs" Inherits="WebApplication1.Foro.Formulario_web13" %>

<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 84px">Categoria *</td>
            <td>
                <asp:TextBox ID="txtCategoria" runat="server" Width="345px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCategoria" ErrorMessage="Debe ingresar descrpción de categoria" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <asp:LinkButton ID="lbVolver" runat="server" CausesValidation="False" PostBackUrl="~/Foro/NuevoDebateForo.aspx">Volver al foro</asp:LinkButton>
    <br />
    <asp:Button ID="btnNuevo" runat="server" Text="Guardad categoria" Height="33px" OnClick="btnNuevo_Click" Width="151px" />
    <br />
    <asp:GridView ID="dvCategoria" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="idCategoria" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." ForeColor="#333333" GridLines="None" Width="256px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="idCategoria" HeaderText="id Categoria" ReadOnly="True" SortExpression="idCategoria" />
            <asp:BoundField DataField="categoria" HeaderText="Categoria" SortExpression="categoria" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" DeleteCommand="DELETE FROM [tblCategoria] WHERE [idCategoria] = @idCategoria" InsertCommand="INSERT INTO [tblCategoria] ([categoria]) VALUES (@categoria)" ProviderName="<%$ ConnectionStrings:DefaultConnection.ProviderName %>" SelectCommand="SELECT [idCategoria], [categoria] FROM [tblCategoria]" UpdateCommand="UPDATE [tblCategoria] SET [categoria] = @categoria WHERE [idCategoria] = @idCategoria">
        <DeleteParameters>
            <asp:Parameter Name="idCategoria" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="categoria" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="categoria" Type="String" />
            <asp:Parameter Name="idCategoria" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
