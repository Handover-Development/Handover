<%@ Page Title="Handover - Search for patient" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="SearchForPatient.aspx.cs" Inherits="HandoverWebApplication.UL.SearchForPatient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:Textbox ID="tbxpatientSearch" Placeholder="Search Patients" runat="server" />
<asp:Button ID="btnSearch" runat="server" text="Search" OnClick="btnSearch_Click" />

</asp:Content>