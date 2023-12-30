<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
      <style type="text/css">
        .bt1
        {
        	font-family:"times new Roman";
        	font-size:50px;
        	font-weight:bold;
        	font-style:italic;
        	border-style:solid;
        	border-color:coral;
        	background-color:#80cese6;
        }
        	
         .bt2
        {
            font-family:"aerial";
        	font-size:25px;
        	font-weight:italic;
        	font-style:italic;
        	border-style:dashed;
        	border-color:red;
        	background-color:yellow;
        }
       </style>
  </head>

  
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="tejashvini"></asp:Label>
        <br />
        <br />
    
    </div>
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="Button" onclick="Button2_Click" />
    </form>
</body>
</html>
