<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TechHW4.default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    
                            <div class="container border landing w-75 h-100 col align-items-center bg-light">
            <div class ="jumbotron justify-content-center heading">
                <h2>
            <asp:Label ID="lblHeading" runat="server" Text="Order"></asp:Label>
                </h2>
            </div>

        <div class="mx-auto row p-2">
            <div class="col p-1 justify-content-end">
            <asp:Label ID="Label1" runat="server" Text="Perscription Name: "></asp:Label>
                </div>
                <div class="col p-1 justify-content-end">
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </div>
                </div>

        <div class="mx-auto row p-2">
            <div class="col p-1 justify-content-end">
            <asp:Label ID="Label2" runat="server" Text="Quantity:"></asp:Label>
                </div>
                <div class="col p-1 justify-content-end">
            <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
        </div>
                </div>

                                        <div class="mx-auto justify-content-center row p-2">
            <asp:Button class="btn btn-outline" ID="btnSubmit" runat="server" Text="Submit" />
        </div>
                         </div>


</asp:Content>
