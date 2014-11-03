<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" 
    AutoEventWireup="true" CodeBehind="RespuestaPublicacion.aspx.cs" Inherits="WebApplication1.Formulario_web12" %>
 
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
    
    
    <asp:DropDownList ID="cmidPregunta" runat="server" DataSourceID="SqlDataSource2" DataTextField="idPregunta" DataValueField="idPregunta" Enabled="False">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [idPregunta], [pregunta] FROM [tblPregunta] WHERE ([idPregunta] = @idPregunta)">
        <SelectParameters>
            <asp:QueryStringParameter Name="idPregunta" QueryStringField="idPregunta" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    
    
    
    <br />
    <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" Width="931px">
        <AlternatingItemStyle BackColor="White" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#E3EAEB" />
        <ItemTemplate>
            id Pregunta:
            <asp:Label ID="idPreguntaLabel" runat="server" Text='<%# Eval("idPregunta") %>' />
            <br />
            fecha Respuesta:
            <asp:Label ID="fechaRespuestaLabel" runat="server" Text='<%# Eval("fechaRespuesta") %>' />
            <br />
            Respuesta:
            <asp:Label ID="respuestaLabel" runat="server" Text='<%# Eval("respuesta") %>' />
<br />
            <br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" 
        SelectCommand="SELECT [idPregunta], [fechaRespuesta], [respuesta] FROM [tblRespuestaU] WHERE ([idPregunta] = @idPregunta)">
        <SelectParameters>
            <asp:QueryStringParameter Name="idPregunta" QueryStringField="idPregunta" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:TextBox ID="txtFecha" runat="server" Width="44px" Visible="False"></asp:TextBox>
    <br />
    
    
    <table style="width: 100%">
        <tr>
            <td style="width: 77px">Comentar *</td>
            <td>
                <asp:TextBox ID="txtRespuesta" runat="server" Height="43px" TextMode="MultiLine" Width="708px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtRespuesta" ErrorMessage="Debe ingresar un comentario para publicar" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
    </table>
    <asp:Button ID="btnComentar" runat="server" Text="Publicar comentario" OnClick="btnComentar_Click" />
</asp:Content>
