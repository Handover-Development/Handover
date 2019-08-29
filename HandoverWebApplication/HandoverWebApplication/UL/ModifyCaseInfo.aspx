<%@ Page Title="Handover - Modify Case" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="ModifyCaseInfo.aspx.cs" Inherits="HandoverWebApplication.UL.ModifyCaseInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

Case Name<br />
<asp:TextBox ID="tbxCaseName" runat="server"></asp:TextBox><br />
Details<br />
<asp:TextBox ID="tbxDetails" runat="server" TextMode="MultiLine"></asp:TextBox><br />
<asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />

</asp:Content>