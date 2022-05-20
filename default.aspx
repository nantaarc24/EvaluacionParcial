<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Tienda._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <h2>Nuestros Servicios</h2>
    <div class="servicios">
        <div class="servicio">
            <!--Inicio Servicio-->
            <h3>Diseño Web</h3>
            <div class="servicio_icono">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-brand-html5" width="100" height="100" viewBox="0 0 24 24" stroke-width="1" stroke="#ff8e01" fill="none" stroke-linecap="round" stroke-linejoin="round">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M20 4l-2 14.5l-6 2l-6 -2l-2 -14.5z" />
                    <path d="M15.5 8h-7l.5 4h6l-.5 3.5l-2.5 .75l-2.5 -.75l-.1 -.5" />
                </svg>
            </div>
            <p>
                Diseñamos experiencias consistentes entre la totalidad de los dispositivos.
                    Conoce, diseña y mejora la experiencia de tus usuarios.
            </p>
        </div>
        <!--Fin Servicio-->

        <div class="servicio">
            <!--Inicio Servicio-->
            <h3>Aplicaciones Web</h3>
            <div class="servicio_icono">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-brand-google-play" width="100" height="100" viewBox="0 0 24 24" stroke-width="1" stroke="#ff8e01" fill="none" stroke-linecap="round" stroke-linejoin="round">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M4 3.71v16.58a0.7 .7 0 0 0 1.05 .606l14.622 -8.42a0.55 .55 0 0 0 0 -.953l-14.622 -8.419a0.7 .7 0 0 0 -1.05 .607z" />
                    <line x1="15" y1="9" x2="4.5" y2="20.5" />
                    <line x1="4.5" y1="3.5" x2="15" y2="15" />
                </svg>
            </div>
            <p>
                Diseño y desarrollo web completamente administrable.
            </p>
        </div>
        <!--Fin Servicio-->

        <div class="servicio">
            <!--Inicio Servicio-->
            <h3>E-Commerce</h3>
            <div class="servicio_icono">
                <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-building-store" width="100" height="100" viewBox="0 0 24 24" stroke-width="1" stroke="#ff8e01" fill="none" stroke-linecap="round" stroke-linejoin="round">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <line x1="3" y1="21" x2="21" y2="21" />
                    <path d="M3 7v1a3 3 0 0 0 6 0v-1m0 1a3 3 0 0 0 6 0v-1m0 1a3 3 0 0 0 6 0v-1h-18l2 -4h14l2 4" />
                    <line x1="5" y1="21" x2="5" y2="10.85" />
                    <line x1="19" y1="21" x2="19" y2="10.85" />
                    <path d="M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4" />
                </svg>
            </div>
            <p>
                Abre tu tienda al mundo. Vende tus productos fácilmente por Internet.
            </p>
        </div>
        <!--Fin Servicio-->
    </div>
</asp:Content>
