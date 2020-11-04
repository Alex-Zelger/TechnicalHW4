<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default2.aspx.cs" Inherits="TechHW4.default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

                    <div class="container border landing w-75 h-100 col align-items-center bg-light">
            <div class ="jumbotron justify-content-center heading">
                <h2>
            <asp:Label ID="lblHeading" runat="server" Text="Manage Orders"></asp:Label>
                </h2>
            </div>

                        <div class="d-flex row justify-content-center mx-auto py-3">
    <asp:GridView ID="gvOrders" runat="server">
    </asp:GridView>
                            </div>

                        </div>
</asp:Content>
