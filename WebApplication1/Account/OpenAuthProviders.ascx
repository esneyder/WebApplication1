<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="WebApplication1.Account.OpenAuthProviders" %>

<fieldset class="open-auth-providers">
    <legend>Iniciar sesión con otro servicio</legend>
    
    <asp:ListView runat="server" ID="providerDetails" ItemType="Microsoft.AspNet.Membership.OpenAuth.ProviderDetails"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <button type="submit" name="provider" value="<%#: Item.ProviderName %>"
                title="Iniciar sesión con su <%#: Item.ProviderDisplayName %> cuenta.">
                <%#: Item.ProviderDisplayName %>
            </button>
        </ItemTemplate>
    
        <EmptyDataTemplate>
            <div class="message-info">
                <p>No hay ningun servico de autenticación externo configurado.
                    Comuniquese con el administrador para obtener una cuenta o permisos para la misma
                </p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</fieldset>