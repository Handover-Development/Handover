<%@ Page Title="Handover - Patient Information" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="PatientInfo.aspx.cs" Inherits="HandoverWebApplication.UL.PatientInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Patient Info</h1>
<hr />
Patient ID<br />
<asp:TextBox ID="tbxID" runat="server"></asp:TextBox><br /><br />
Medicare No.<br />
<asp:TextBox ID="tbxMedicare" runat="server"></asp:TextBox><br /><br />
Patient Name<br />
<asp:TextBox ID="tbxName" runat="server"></asp:TextBox><br /><br />
<hr />
<asp:Button ID="btnAddCase" runat="server" Text="Add Case" OnClick="btnAddCase_Click" />
<asp:Button ID="btnUpdateInfo" runat="server" Text="Update Info" OnClick="btnUpdateInfo_Click" />
<asp:Button ID="btnViewCases" runat="server" Text="View Cases" OnClick="btnViewCases_Click" />

</asp:Content>
