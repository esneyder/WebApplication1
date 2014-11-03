<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AsignarRol.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 116px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Usuario</td>
            <td>
                <asp:DropDownList ID="ddlUser" runat="server" DataSourceID="user" DataTextField="UserName" DataValueField="UserId" Height="31px" Width="100px">
                </asp:DropDownList>
                <asp:SqlDataSource ID="user" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [UserId], [UserName] FROM [Users]
  ORDER BY UserName"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Rol</td>
            <td>
                <asp:DropDownList ID="ddlRol" runat="server" DataSourceID="Rols" DataTextField="RoleName" DataValueField="RoleId" Height="26px" Width="100px">
                </asp:DropDownList>
                <asp:SqlDataSource ID="Rols" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" SelectCommand="SELECT [RoleId], [RoleName] FROM [Roles]
ORDER BY RoleName"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btnNuevo" runat="server" Height="29px" OnClick="btnNuevo_Click" Text="Guardar" Width="100px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Listado Privilegios</td>
            <td>
                <asp:GridView ID="gvRolesUsers" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" Width="213px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" />
                        <asp:BoundField DataField="UserName" HeaderText="Usuario" SortExpression="UserName" />
                        <asp:BoundField DataField="RoleName" HeaderText="Rol" SortExpression="RoleName" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gesdecoConnectionString %>" DeleteCommand="DELETE FROM [UsersInRoles] WHERE [UserId] = @UserId AND [RoleId] = @RoleId" InsertCommand="INSERT INTO [UsersInRoles] ([UserId], [RoleId]) VALUES (@UserId, @RoleId)" SelectCommand="SELECT Users.UserName, Roles.RoleName FROM UsersInRoles INNER JOIN Users ON UsersInRoles.UserId = Users.UserId INNER JOIN Roles ON UsersInRoles.RoleId = Roles.RoleId">
                    <DeleteParameters>
                        <asp:Parameter Name="UserId" Type="Object" />
                        <asp:Parameter Name="RoleId" Type="Object" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="UserId" Type="Object" />
                        <asp:Parameter Name="RoleId" Type="Object" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>
