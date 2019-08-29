<%@ Page Title="Handover - Add Patient" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="AddPatient.aspx.cs" Inherits="HandoverWebApplication.UL.AddPatient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:Textbox runat="server" ID="tbxPatientMedicare" Placeholder="Medicare Number" /><br />
<asp:Textbox runat="server" ID="tbxFirstName" Placeholder="First Name" /><br />
<asp:Textbox runat="server" ID="tbxLastName" Placeholder="Last Name" /><br />
<asp:Button id="addPatient" runat="server" text="Add Patient" onclick="btnPatientInfo_Click" />

</asp:Content>
