<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default3.aspx.cs" Inherits="TechHW4.default3" %>
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
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                            </asp:DropDownList>
                            </div>
                            <div class="d-flex row justify-content-center mx-auto py-3">
    <asp:GridView ID="gvOrders" runat="server">
    </asp:GridView>
                                </div>
                                                                    <div class="mx-auto justify-content-center row p-2">
            <asp:Button class="btn btn-outline" ID="btnSubmit" runat="server" Text="Process Order" />
        </div>
                         </div>

                        </div>

</asp:Content>
