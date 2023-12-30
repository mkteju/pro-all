<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        BackColor="#99FF33" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="2">pen</asp:ListItem>
        <asp:ListItem Value="10">pencil</asp:ListItem>
        <asp:ListItem Value="5">eraser</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label3" runat="server" BackColor="Aqua" Text="Label"></asp:Label>
    <p>
        <asp:Label ID="Label1" runat="server" BackColor="#66FFFF" Text="enter quantity"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" BackColor="Yellow" 
            onclick="Button2_Click" Text="Button" />
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" BackColor="#66FFFF" Text="Label"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
