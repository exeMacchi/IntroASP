<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AspIntro.Pages.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Contacto</title>
    <link href="/Content/CSS/contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="form__title container">Formulario de consulta</h1>
    <section class="contact-form container">
        <div class="form__input-container">
            <!-- Nombre -->
            <article class="form__input">
                <asp:Label ID="lbName" runat="server" AssociatedControlID="txtName">Nombre:</asp:Label>
                <asp:TextBox ID="txtName"
                             runat="server"
                             TextMode="SingleLine"
                             PlaceHolder="Tu nombre..."
                             style="width: 300px"></asp:TextBox>
            </article>

            <!-- Correo electrónico -->
            <article class="form__input">
                <asp:Label ID="lbEmail" runat="server" AssociatedControlID="txtEmail">Correo eletrónico:</asp:Label>
                <asp:TextBox ID="txtEmail"
                             runat="server"
                             TextMode="Email"
                             PlaceHolder="example@gmail.com"
                             style="width:300px"></asp:TextBox>
            </article>

            <!-- Asunto -->
            <article class="form__input">
                <asp:Label ID="lbSubject" runat="server" AssociatedControlID="txtSubject">Asunto:</asp:Label>
                <asp:TextBox ID="txtSubject"
                             runat="server"
                             TextMode="SingleLine"
                             PlaceHolder="••••••••"
                             style="width:300px"></asp:TextBox>
            </article>

            <!-- Mensaje -->
            <article class="form__input">
                <asp:Label ID="lbMessage" runat="server" AssociatedControlID="txtMessage">Mensaje:</asp:Label>
                <asp:TextBox ID="txtMessage" 
                             runat="server"
                             TextMode="MultiLine"
                             Rows="10"
                             style="resize: none;
                                    width: 300px;">Mensaje de prueba...</asp:TextBox>
            </article>
            <article class="form__input">
                <asp:Button ID="submitButton" runat="server" Text="Enviar"
                            style="padding: var(--spacing-20) var(--spacing-36);
                                   font-family: sans-serif;
                                   background-color: goldenrod;
                                   margin-left: auto;
                                   cursor: pointer;"/>
            </article>
        </div>
    </section>
</asp:Content>
