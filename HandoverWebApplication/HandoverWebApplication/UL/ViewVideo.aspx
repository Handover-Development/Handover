<%@ Page Title="Handover - View Video" Language="C#" MasterPageFile="~/UL/Master.Master" AutoEventWireup="true" CodeBehind="ViewVideo.aspx.cs" Inherits="HandoverWebApplication.UL.ViewVideo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h1>View Video</h1>
            <script>
                function hasGetUserMedia() {
                    return !!(navigator.mediaDevices &&
                        navigator.mediaDevices.getUserMedia);
                }

                if (hasGetUserMedia()) {
                    // Good to go!
                    //alert('getUserMedia() is supported by your browser');
                } else {
                    alert('Your browser does not support media capture.');
                }
            </script>

            <video autoplay></video>

            <script>
                const constraints = {
                    video: true,
                    audio: true
                };

                const video = document.querySelector('video');

                navigator.mediaDevices.getUserMedia(constraints).
                    then((stream) => { video.srcObject = stream });
            </script>


</asp:Content>
