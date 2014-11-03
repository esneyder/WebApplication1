<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" AutoEventWireup="true"
     CodeBehind="RespuestaForoEstudiantes.aspx.cs" Inherits="WebApplication1.Foro.Formulario_web11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="50px" Width="125px" DataKeyNames="idRespuestaForo">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
            <EditRowStyle BackColor="#2461BF" />
            <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="idUser" HeaderText="idUser" SortExpression="idUser" />
                <asp:BoundField DataField="respuesta" HeaderText="respuesta" SortExpression="respuesta" />
                <asp:BoundField DataField="fecha" HeaderText="fecha" SortExpression="fecha" />
                <asp:BoundField DataField="idRespuestaForo" HeaderText="idRespuestaForo" InsertVisible="False" ReadOnly="True" SortExpression="idRespuestaForo" />
            </Fields>
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idUser], [respuesta], [fecha], [idRespuestaForo] FROM [tblRespuestaForo] WHERE ([idUser] = @idUser)">
            <SelectParameters>
                <asp:QueryStringParameter Name="idUser" QueryStringField="idUser" Type="Object" />
            </SelectParameters>
        </asp:SqlDataSource>
    </p>





    <br />
  <h3>  Comentar</h3>
    <table style="width: 100%; height: 85px;">
        <tr>
            <td style="width: 100px">Comentario</td>
            <td>
                <asp:TextBox ID="txtComentario" runat="server" Height="42px" TextMode="MultiLine" Width="496px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtComentario" ErrorMessage="Debe ingresar un comentario" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <asp:Button ID="btnPublicar" runat="server" Text="Publicar comentario" Height="32px" OnClick="btnPublicar_Click" Width="186px" />




                <asp:TextBox ID="txtFecha" runat="server" Width="71px" Height="16px" Visible="False"></asp:TextBox>
            



    </asp:Content>
