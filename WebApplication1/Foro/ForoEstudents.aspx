<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" AutoEventWireup="true" CodeBehind="ForoEstudents.aspx.cs" Inherits="WebApplication1.Foro.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <asp:LinkButton ID="lbPublicar" runat="server" BorderColor="#009933" ForeColor="#339933" PostBackUrl="~/Foro/NuevoDebateForo.aspx">Nuevo debate</asp:LinkButton>
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="idPublicacion" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="958px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="idPublicacion" HeaderText="#" InsertVisible="False" ReadOnly="True" SortExpression="idPublicacion" />
            <asp:BoundField DataField="idCategoria" HeaderText="Categoria" SortExpression="idCategoria" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:HyperLinkField DataNavigateUrlFields="idUSer" DataNavigateUrlFormatString="RespuestaForoEstudiantes.aspx?idUSer={0}" DataTextField="titulo" HeaderText="Titúlo" >
            <HeaderStyle HorizontalAlign="Center" />
            <ItemStyle HorizontalAlign="Center" />
            </asp:HyperLinkField>
            <asp:BoundField DataField="publicacion" HeaderText="Publicación" SortExpression="publicacion" />
            <asp:BoundField DataField="archivo" HeaderText="Archivo" SortExpression="archivo" />
            <asp:BoundField DataField="fecha" HeaderText="Fecha" SortExpression="fecha" >
            <ItemStyle HorizontalAlign="Right" />
            </asp:BoundField>
            <asp:BoundField DataField="idUSer" HeaderText="idUSer" SortExpression="idUSer" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT * FROM [tblPublicacionEstud]"></asp:SqlDataSource>
</asp:Content>
