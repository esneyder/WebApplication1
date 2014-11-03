<%@ Page Title="Acerca de" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
   <div id="divContenedor">
			<div id="divLogo">
				<img src="img/lewebmonster.jpg">
			</div>
			<div id="divContenido">
				<h1>Ejemplo de ventanas modales con jQuery</h1>
				<!--
					el titulo de la ventana se coloca en el atributo "rel"
					la clase del enlace (link) para que el contenido se abra en nuestra ventana
					modal, debe ser "clsVentanaIFrame"
					
					esto es todo lo que hay que hacer en el html, del resto se encarga jquery
				-->
				<a href="default/Information/RazondeSer.aspx" class="clsVentanaIFrame clsBoton" rel="Hola, esto es un iframe">Clic aqu&iacute; para abrir la ventana modal</a>
				<a href="pruebas/iframe2.html" class="clsVentanaIFrame clsBoton" rel="Este es el segundo iframe">Otra ventana con jQuery</a>
			</div>
		</div>
    
    
    
    
    
    
     <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Página de descripción de su aplicación.</h2>
    </hgroup>

    <article>
        <p>
            Use esta área para proporcionar información adicional.
        </p>
 
    </article>

    <aside>
        <h3>Título complementario</h3>
        <p>
            Use esta área para proporcionar información adicional.
        </p>
        <ul>
            <li><a runat="server" href="~/">Inicio</a></li>
            <li><a runat="server" href="~/About.aspx">Acerca de</a></li>
            <li><a runat="server" href="~/Contact.aspx">Contacto</a></li>
        </ul>
    </aside>
</asp:Content>
