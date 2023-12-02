﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CineStar.Master" AutoEventWireup="true" CodeBehind="peliculas.aspx.cs" Inherits="brunoplanilla.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br/><h1>Cartelera</h1><br/>

    
<asp:Repeater ID="rptPeliculas" runat="server">
    <ItemTemplate>
        <div class="contenido-pelicula">
					<div class="datos-pelicula">
						<h2><%#Eval("Titulo") %></h2><br/>
						<p><%#Eval("Sinopsis") %></p>
						<br/>
                       	<div class="boton-pelicula"> 
                       		<a href="pelicula.aspx?id=<% %>" >
                       			<img src="img/varios/btn-mas-info.jpg" width="120" height="30" alt="Ver info"/>
                       		</a>
               			</div>
               			<div class="boton-pelicula"> 
               				<a href="https://www.youtube.com/v/v3fspveODBI" target=_blank  onclick="return hs.htmlExpand(this, { objectType: 'iframe' } )" >
               					<img src="img/varios/btn-trailer.jpg" width="120" height="30" alt="Ver trailer"/>
               				</a>
                        </div> 
					</div>
					<img src="img/pelicula/10.jpg" width="160" height="226"/><br/><br/>
				</div>








    </ItemTemplate>

</asp:Repeater>
</asp:Content>



