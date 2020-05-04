<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="lab8.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Якщо виникли питання, пишіть на пошту: </h3>
    
    <img style="float:left" src="../fonts/help.png" width="32" height="32">
    <address>
        <strong>My mail:</strong><a href="morm.alyosha@gmail.com">morm.alyosha@gmail.com</a>
    </address>
</asp:Content>
