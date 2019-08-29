<%@ Page Title="Handover - Case Information" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="CaseInfo.aspx.cs" Inherits="HandoverWebApplication.UL.CaseInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Case Info</h1>
<asp:Button ID="btnModifyInfo" runat="server" Text="Modify Case Info" OnClick="btnModifyInfo_Click" />
<asp:Button ID="btnAddDoctor" runat="server" Text="Add Doctor To Case" OnClick="btnAddDoctor_Click" />
<asp:Button ID="btnRecordNote" runat="server" Text="Record Note" OnClick="btnRecordNote_Click" />
<asp:Button ID="btnRecordVideo" runat="server" Text="Record Video" OnClick="btnRecordVideo_Click" />
<asp:Button ID="btnViewVideo" runat="server" Text="View Video" OnClick="btnViewVideo_Click" />

</asp:Content>
