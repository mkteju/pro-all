﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body runat="server" id="bodyid">
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
            RepeatColumns="2">
            <asp:ListItem>pink</asp:ListItem>
            <asp:ListItem>red</asp:ListItem>
            <asp:ListItem>blue</asp:ListItem>
            <asp:ListItem>yellow</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
            <asp:ListItem>coral</asp:ListItem>
            <asp:ListItem>brown</asp:ListItem>
            <asp:ListItem>skyblue</asp:ListItem>
        </asp:RadioButtonList>
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
