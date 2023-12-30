<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <% Int16 i = 0, j = 1;
       for (i = 0; i < 5; i++)
       {
        
         %>
         
        <center>
        <font size=<%=j++ %> color="#ff0000">gujrat university</font>
        </center>
        <%}
            
             %>
    </div>
 </form>
</body>
</html>
