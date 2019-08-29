<%@ Page Title="Handover - Case List" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="CaseList.aspx.cs" Inherits="HandoverWebApplication.UL.CaseList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:TextBox ID="tbxSearch" runat="server"></asp:TextBox>
<asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />

</asp:Content>
