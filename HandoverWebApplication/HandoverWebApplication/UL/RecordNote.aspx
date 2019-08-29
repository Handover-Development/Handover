<%@ Page Title="Handover - Record Note" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="RecordNote.aspx.cs" Inherits="HandoverWebApplication.UL.RecordNote" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Record Note</h1>
<asp:TextBox ID="tbxNote" runat="server" TextMode="MultiLine" Rows="10" Width="1000px"></asp:TextBox><br />
<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

</asp:Content>
