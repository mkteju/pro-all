<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" 
            BackColor="#66FFFF">
            <asp:ListItem>pen</asp:ListItem>
            <asp:ListItem>pencil</asp:ListItem>
            <asp:ListItem>eraser</asp:ListItem>
            <asp:ListItem>notbook</asp:ListItem>
            <asp:ListItem>colors</asp:ListItem>
            <asp:ListItem>bag</asp:ListItem>
            <asp:ListItem>papers</asp:ListItem>
        </asp:CheckBoxList>
    
    </div>
    <asp:Button ID="Button1" runat="server" BackColor="Yellow" 
        onclick="Button1_Click" Text="Button" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BackColor="#FF99FF" Text="Label"></asp:Label>
    </form>
</body>
</html>
