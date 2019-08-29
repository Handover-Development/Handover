<%@ Page Title="Handover - Dashboard" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="HandoverWebApplication.UL.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Dashboard</h1>
<asp:Button ID="btnFind" runat="server" text="Find Patient" OnClick="btnFind_Click"/>
<asp:Button ID="btnAdd" runat="server" Text="Add Patient" OnClick="btnAdd_Click"/>
<asp:Button ID="btnToDo" runat="server" Text="To Do List" OnClick="btnToDo_Click"/>
<asp:Button ID="btnLogout" runat="server" Text="Log Out" OnClick="btnLogout_Click"/>

</asp:Content>
