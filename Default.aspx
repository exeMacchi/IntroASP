<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspIntro.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Portfolio.exe</title>
    <link href="Content/CSS/default.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
    <section class="hero container">
        <div class="hero__content">
            <h1 class="hero__title">Exequiel Lautaro Macchi</h1>
            <h2 class="hero__subtitle">Desarrollador de software y FullStack web</h2>
            <p class="hero__text">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                Praesent mauris sem, dignissim at luctus a, cursus ut tortor. 
                Praesent sed tristique dui, at finibus erat. Vivamus eget 
                facilisis tellus. Phasellus velit tortor, facilisis eu erat a, 
                vulputate consequat augue. In hac habitasse platea dictumst. 
                Vestibulum feugiat leo leo, eget mollis felis viverra non. 
                Sed tempor, nulla eu vehicula euismod, massa arcu posuere leo, 
                vitae faucibus ante nulla id elit. Proin in luctus purus. 
                Quisque sit amet pulvinar nisl. Donec viverra non dui eget varius. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;
            </p>
            <div class="hero__social">
                <p>LinkedIn</p>
                <p>GitHub</p>
                <p>Gmail</p>
                <a class="hero__cv">Ver CV</a>
            </div>
        </div>
        <div class="hero__image-container">
            <figure class="hero__image-container">
                <img class="hero__image"
                     src="https://c0.klipartz.com/pngpicture/136/22/gratis-png-perfil-de-usuario-computadora-iconos-chica-cliente-avatar-thumbnail.png"
                     alt="avatar"/>
            </figure>
        </div>
    </section>

    <!-- Conocimientos -->
    <section class="knowledge container">

    </section>

    <!-- Sobre mí -->
    <section class="about container">

    </section>
</asp:Content>
