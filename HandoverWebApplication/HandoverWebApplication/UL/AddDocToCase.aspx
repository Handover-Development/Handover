<%@ Page Title="Handover - Add Doctor" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="AddDocToCase.aspx.cs" Inherits="HandoverWebApplication.UL.AddDocToCase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Add Doctor</h1>
<asp:TextBox ID="tbxDocID" runat="server"></asp:TextBox><br />
<asp:Button ID="btnAddDoc" runat="server" Text="Add" OnClick="btnAddDoc_Click" />

</asp:Content>
