﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registser.aspx.cs" Inherits="Registser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Register</h1>

<p>Last Name <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox></p>
<p>First Name <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox></p>
<p>Email <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox></p>
<p>Apartment <asp:TextBox ID="ApartmentTextBox" runat="server"></asp:TextBox></p>
<p>Street <asp:TextBox ID="StreetTextBox" runat="server"></asp:TextBox></p>
<p>City <asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox></p>
<p>State <asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox></p>
<p>ZipCode<asp:TextBox ID="ZipcodeTextBox" runat="server"></asp:TextBox></p>
<p>Home Phone  <asp:TextBox ID="HomePhoneTextBox" runat="server"></asp:TextBox></p>
<p>Work Phone<asp:TextBox ID="WorkPhoneTextBox" runat="server"></asp:TextBox></p>
<p>Password<asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></p>

<p>
<asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
<asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>

</p>
        <asp:LinkButton ID="LoginLinkButton" runat="server" PostBackUrl="~/Default.aspx">Login </asp:LinkButton>


    
    </div>
    </form>
</body>
</html>
