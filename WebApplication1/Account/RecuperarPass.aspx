<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RecuperarPass.aspx.cs" Inherits="WebApplication1.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Recuperacion de clave acceso</h2>
    
        <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" OnSendingMail="PasswordRecovery1_SendingMail">
            <MailDefinition BodyFileName="~/Account/Email.txt" From="ealvarezlaverde@gmail.com" Subject="Recuperación de contraseña gesdeco">
            </MailDefinition>
        </asp:PasswordRecovery>
     
</asp:Content>
