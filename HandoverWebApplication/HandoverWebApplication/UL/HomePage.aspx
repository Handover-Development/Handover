<%@ Page Title="Handover" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HandoverWebApplication.UL.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Handover</h1>
<asp:Button ID="btnLogin" runat="server" Text="Log In" OnClick="btnLogin_Click" /><br />
<asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />

</asp:Content>
