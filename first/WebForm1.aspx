﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="first.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>hello world</h1>
        </div>
        <asp:TextBox ID="TextBox1" placeholder="Введите имя" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
        </p>
        <p>
            <asp:Label ID="Label1" Visible="false" runat="server"  Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
