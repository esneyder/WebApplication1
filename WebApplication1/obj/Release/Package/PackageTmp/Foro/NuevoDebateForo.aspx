<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" AutoEventWireup="true" CodeBehind="NuevoDebateForo.aspx.cs" Inherits="WebApplication1.Foro.Formulario_web12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#66FF66" CausesValidation="False" ForeColor="#336600" PostBackUrl="~/Foro/NewCategoria.aspx">Nueva categoria</asp:LinkButton>
    
     <table style="width: 100%">
        
        <tr>
            <td style="width: 146px">Categoria *</td>
            <td style="width: 364px">
                <asp:DropDownList ID="cbCategotia" runat="server" DataSourceID="cbCategoria" DataTextField="categoria" DataValueField="idCategoria" Height="30px" Width="185px">
                </asp:DropDownList>
                <asp:SqlDataSource ID="cbCategoria" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idCategoria], [categoria] FROM [tblCategoria]
UNION
SELECT '',' Seleccione una categoria'
ORDER BY 2"></asp:SqlDataSource>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="cbCategotia" ErrorMessage="Debe seleccionar una categoria" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">Nombre publicación *</td>
            <td style="width: 364px">
                <asp:TextBox ID="txtTitulo" runat="server" Width="387px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtTitulo" ErrorMessage="Debe ingresar un titulo de publicación" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">Descripción *</td>
            <td style="width: 364px">
                <asp:TextBox ID="txtDescripcion" runat="server" Height="53px" TextMode="MultiLine" Width="388px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDescripcion" ErrorMessage="Debe ingresar una descripción de la publicación" ForeColor="#CC3300"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">Archivo </td>
            <td style="width: 364px">
                <asp:FileUpload ID="fuArchivo" runat="server" Width="184px" />
                <asp:Label ID="lblinformacion" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">&nbsp;</td>
            <td style="width: 364px">
                <asp:TextBox ID="txtFecha" runat="server" Visible="False"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <asp:Button ID="btnNuevo" runat="server" Text="Publicar en foro" Height="37px" OnClick="btnNuevo_Click" />
</asp:Content>
