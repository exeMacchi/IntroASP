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
        <h3 class="knowledge__title">Conocimientos</h3>
        <div class="knowledge__content">
            <!-- Frontend -->
            <div class="knowledge__frontend">
                <h4 class="knowledge__title--front">Frontend</h4>
                <ul class="knowledge__items">
                    <li>HTML</li>
                    <li>CSS</li>
                    <li>JavaScript</li>
                    <li>Bootstrap</li>
                </ul>
            </div>
            <!-- Backend -->
            <div class="knowledge__backend">
                <h4 class="knowledge__title--back">Backend</h4>
                <ul class="knowledge__items">
                    <li>C#</li>
                    <li>SQL</li>
                    <li>Node.js</li>
                    <li>C++</li>
                </ul>
            </div>
        </div>
    </section>

    <!-- Sobre mí -->
    <section class="about container">
        <h3 class="about__title">Sobre mí</h3>
        <p class="about__text">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
            Aenean maximus metus mi. Duis condimentum tincidunt eros, 
            non consectetur ex varius quis. Pellentesque habitant morbi 
            tristique senectus et netus et malesuada fames ac turpis egestas. 
            Nunc nec placerat ex. Nullam gravida ipsum cursus condimentum 
            consequat. Donec sed ante nulla. Proin rhoncus magna augue, vel 
            lobortis magna efficitur eu. Nulla dignissim egestas auctor.
        </p>
        <p class="about__text">
            Vivamus quis nunc maximus, varius lectus ac, mattis velit. 
            Nullam sed tellus ac urna ultrices euismod. Class aptent 
            taciti sociosqu ad litora torquent per conubia nostra, per 
            inceptos himenaeos. In justo ante, congue nec viverra eget, 
            viverra et eros. Nulla aliquam nunc at quam condimentum, 
            sit amet maximus magna laoreet. Aenean euismod mauris sed 
            porttitor accumsan. In consectetur leo quis hendrerit volutpat. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean sodales vehicula sapien, in sagittis libero placerat vitae.
        </p>
        <p class="about__text">
            Ut ut magna sagittis massa eleifend tempor a sed lorem. 
            Donec gravida eros ac justo tincidunt, eu semper justo 
            egestas. Quisque consequat nisl ut augue accumsan, dapibus 
            viverra est luctus. In vel dolor sed libero malesuada 
            consequat. Vestibulum consequat quis lectus sit amet 
            tincidunt. Vestibulum ante ipsum primis in faucibus orci 
            luctus et ultrices posuere cubilia curae;
        </p>
    </section>
</asp:Content>
