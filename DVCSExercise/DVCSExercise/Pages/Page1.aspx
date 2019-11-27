<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="DVCSExercise.Pages.Page1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>This is my web page.</h1>

    <div class="row">
        <div class="col-offset-1">
            <asp:Label ID="Label1" runat="server" Text="This is a label"></asp:Label>
            <asp:Button id="Push" runat="server" Text="Push" OnClick="Push_Click"/>
            <asp:Label ID="Label2" runat="server" Text="This will change"></asp:Label>
        </div>
    </div>
</asp:Content>
