<%@ Page Language="C#" MasterPageFile="~/UGCCNG.Master" AutoEventWireup="true" CodeBehind="forgotpw.aspx.cs" Inherits="UGCC_Sharp.forgotpw" Title="Password Support Tool" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Enter your username:<br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox><br />
    <br />
    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary" 
        onclick="btnSubmit_Click" Text="Submit" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" CssClass="lblError"></asp:Label>
    <br />
</asp:Content>
