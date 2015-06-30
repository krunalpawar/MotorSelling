<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WebApplication.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Product Page</title>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#bs-example-navbar-collapse-1 > ul > li").each(function () {
                if ($(this).children().html() == "Product") {
                    $(this).addClass("active");
                }
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Product
                    <small>All Products</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="Default.aspx">Home</a>
                    </li>
                    <li class="active">Product</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- End Page Content -->
</asp:Content>
