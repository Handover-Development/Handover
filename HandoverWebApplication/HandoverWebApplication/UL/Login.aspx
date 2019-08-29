<%@ Page Title="Handover - Log In" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="HandoverWebApplication.UL.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Login</h1>
TEST
<hr />
ID
<br />
<asp:TextBox ID="tbxLogin" runat="server"></asp:TextBox>
<br /><br />
Password<br />
<asp:TextBox ID="tbxPassword" runat="server"></asp:TextBox>
<hr />
<asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" text="Log In"/>
<asp:Label ID="lblInfo" runat="server" BackColor="Wheat"></asp:Label>

</asp:Content>
