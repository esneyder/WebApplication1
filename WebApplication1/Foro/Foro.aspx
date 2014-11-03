<%@ Page Title="" Language="C#" MasterPageFile="~/Foro/PageForo.Master" AutoEventWireup="true" CodeBehind="Foro.aspx.cs"
    Inherits="WebApplication1.assets.Formulario_web11" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <asp:LinkButton ID="linkPreguta" runat="server" PostBackUrl="~/Foro/PreguntaForo.aspx">Preguntar</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />

    <div class="derecha">
        <asp:LinkButton ID="lbEstudiante" runat="server" OnClick="lbEstudiante_Click" PostBackUrl="~/Foro/ForoEstudents.aspx">Foro estudiantes</asp:LinkButton>

    </div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="idPregunta" DataSourceID="PreguntasForo" ForeColor="#333333" GridLines="None" Width="952px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="idPregunta" HeaderText="#" InsertVisible="False" ReadOnly="True" SortExpression="idPregunta">
                <ControlStyle BorderStyle="Solid" />
            </asp:BoundField>
            <asp:BoundField DataField="UserName" HeaderText="Usuario" SortExpression="UserName" />
            <asp:HyperLinkField DataNavigateUrlFields="idPregunta" DataNavigateUrlFormatString="RespuestaPublicacion.aspx?idPregunta={0}" DataTextField="pregunta" HeaderText="Preguntas" />
            <asp:BoundField DataField="fecha" HeaderText="Fecha" SortExpression="fecha" />
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
    <asp:SqlDataSource ID="PreguntasForo" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT tblPregunta.idPregunta, tblPregunta.pregunta, tblPregunta.fecha, Users.UserName FROM tblPregunta INNER JOIN Users ON tblPregunta.idUser = Users.UserId"></asp:SqlDataSource>

    <br />
    <br />

</asp:Content>

