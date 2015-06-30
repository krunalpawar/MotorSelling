<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <title>Login Page</title>
     <script type="text/javascript">
         $(document).ready(function () {
             $("#bs-example-navbar-collapse-1 > ul > li").each(function () {
                 if ($(this).children().html() == "Login") {
                     $(this).addClass("active");
                 }
             });
         });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
</asp:Content>
