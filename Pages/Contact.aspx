<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AspIntro.Pages.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Contacto</title>
    <link href="/Content/CSS/contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="form__title container">Formulario de consulta</h1>
    <section class="contact-form container">
        <div class="form__input-container">
            <article class="form__input">
                <asp:Label ID="lbName" runat="server" AssociatedControlID="txtName">Nombre:</asp:Label>
                <asp:TextBox ID="txtName" runat="server" TextMode="SingleLine"></asp:TextBox>
            </article>
            <article class="form__input">
                <asp:Label ID="lbEmail" runat="server" AssociatedControlID="txtEmail">Correo eletrónico:</asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
            </article>
            <article class="form__input">
                <asp:Label ID="lbSubject" runat="server" AssociatedControlID="txtSubject">Asunto:</asp:Label>
                <asp:TextBox ID="txtSubject" runat="server" TextMode="SingleLine"></asp:TextBox>
            </article>
            <article class="form__input">
                <asp:Label ID="lbMessage" runat="server" AssociatedControlID="txtMessage">Mensaje:</asp:Label>
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox>
            </article>
            <article class="form__submit">
                <asp:Button ID="submitButton" runat="server" Text="Enviar" />
            </article>
        </div>
    </section>

</asp:Content>
