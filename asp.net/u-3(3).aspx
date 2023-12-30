<%@ Master Language="C#" AutoEventWireup="true" CodeFile="MasterPage.master.cs" Inherits="MasterPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <asp:ContentPlaceHolder id="head" runat="server">
    </asp:ContentPlaceHolder>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 516px;
        }
        .style2
        {
            height: 122px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="style1">
            <tr>
                <td colspan="2" bgcolor="#FF3300" class="style2">
                    gujrat uni versity
                    &nbsp;</td>
            </tr>
            <tr>
                <td bgcolor="#33CCFF">
                    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
                    </asp:TreeView>
                    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
                </td>
                <td>
                    <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
                        <p>
                            master</p>
                    </asp:ContentPlaceHolder>
                </td>
            </tr>
            <tr>
                <td colspan="2" bgcolor="Lime">
                    copyright@2022-2023 
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
