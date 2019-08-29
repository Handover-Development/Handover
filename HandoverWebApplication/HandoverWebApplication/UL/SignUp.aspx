<%@ Page Title="Handover - Sign Up" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="HandoverWebApplication.UL.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Sign Up</h1>
<asp:TextBox ID="tbxEmail" runat="server"></asp:TextBox><br />
<asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />

</asp:Content>