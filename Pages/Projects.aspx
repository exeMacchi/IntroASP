<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="AspIntro.Pages.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Proyectos.exe</title>
    <!-- Slider -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@glidejs/glide/dist/css/glide.core.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@glidejs/glide/dist/css/glide.theme.min.css">
    <!-- Estilos propios -->
    <link href="/Content/CSS/projects.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Proyectos destacados -->
    <section class="main-projects container glide-first">
        <h1 class="glide__title">Proyectos destacados</h1>
        <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides">
                <li class="glide__slide">
                    <article class="project-card">
                    </article>
                </li>
                <li class="glide__slide">
                    <article class="project-card">
                    </article>
                </li>
                <li class="glide__slide">
                    <article class="project-card">
                    </article>
                </li>
            </ul>
        </div>
        <div class="glide__arrows" data-glide-el="controls">
            <button class="glide__arrow glide-first__arrow--left" 
                    data-glide-dir="<">
                <iconify-icon icon="ic:sharp-chevron-left"></iconify-icon>
            </button>
            <button class="glide__arrow glide-first__arrow--right" 
                    data-glide-dir=">">
                <iconify-icon icon="ic:sharp-chevron-right"></iconify-icon>
            </button>
        </div>
    </section>


    <!-- Proyectos varios -->
    <section class="other-projects container glide-second">
        <h2 class="glide__title">Proyectos varios</h2>
        <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides">
                <li class="glide__slide">
                    <article class="project-card">
                    </article>
                </li>
                <li class="glide__slide">
                    <article class="project-card">
                    </article>
                </li>
                <li class="glide__slide">
                    <article class="project-card">
                    </article>
                </li>
            </ul>
        </div>
        <div class="glide__arrows" data-glide-el="controls">
            <button class="glide__arrow glide-second__arrow--left" 
                    data-glide-dir="<">
                <iconify-icon icon="ic:sharp-chevron-left"></iconify-icon>
            </button>
            <button class="glide__arrow glide-second__arrow--right" 
                    data-glide-dir=">">
                <iconify-icon icon="ic:sharp-chevron-right"></iconify-icon>
            </button>
        </div>
    </section>

    <!-- Íconos -->
    <script src="https://code.iconify.design/iconify-icon/1.0.7/iconify-icon.min.js"></script>
    <!-- Slider -->
    <script src="https://cdn.jsdelivr.net/npm/@glidejs/glide"></script>
    <script src="/Content/JS/slider.js"></script>
</asp:Content>
