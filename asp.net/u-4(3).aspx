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
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="eno" HeaderText="eno" SortExpression="eno" />
            <asp:BoundField DataField="ename" HeaderText="ename" SortExpression="ename" />
            <asp:BoundField DataField="edesignation" HeaderText="edesignation" 
                SortExpression="edesignation" />
            <asp:BoundField DataField="edob" HeaderText="edob" SortExpression="edob" />
            <asp:BoundField DataField="econtact" HeaderText="econtact" 
                SortExpression="econtact" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [emp]"></asp:SqlDataSource>
    <br />
    <br />
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
    
    <ItemTemplate>
            eno:
            <asp:Label ID="enoLabel" runat="server" Text='<%# Bind("eno") %>' />
            <br />
            ename:
            <asp:Label ID="enameLabel" runat="server" Text='<%# Bind("ename") %>' />
            <br />
            edesignation:
            <asp:Label ID="edesignationLabel" runat="server" 
                Text='<%# Bind("edesignation") %>' />
            <br />
            edob:
            <asp:Label ID="edobLabel" runat="server" Text='<%# Bind("edob") %>' />
            <br />
            econtact:
            <asp:Label ID="econtactLabel" runat="server" Text='<%# Bind("econtact") %>' />
            <br />
        </ItemTemplate>
    </asp:Repeater>
    <br />
    <br />
    <asp:FormView ID="FormView1" runat="server" DataSourceID="SqlDataSource1">
        <EditItemTemplate>
            eno:
            <asp:TextBox ID="enoTextBox" runat="server" Text='<%# Bind("eno") %>' />
            <br />
            ename:
            <asp:TextBox ID="enameTextBox" runat="server" Text='<%# Bind("ename") %>' />
            <br />
            edesignation:
            <asp:TextBox ID="edesignationTextBox" runat="server" 
                Text='<%# Bind("edesignation") %>' />
            <br />
            edob:
            <asp:TextBox ID="edobTextBox" runat="server" Text='<%# Bind("edob") %>' />
            <br />
            econtact:
            <asp:TextBox ID="econtactTextBox" runat="server" 
                Text='<%# Bind("econtact") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            eno:
            <asp:TextBox ID="enoTextBox" runat="server" Text='<%# Bind("eno") %>' />
            <br />
            ename:
            <asp:TextBox ID="enameTextBox" runat="server" Text='<%# Bind("ename") %>' />
            <br />
            edesignation:
            <asp:TextBox ID="edesignationTextBox" runat="server" 
                Text='<%# Bind("edesignation") %>' />
            <br />
            edob:
            <asp:TextBox ID="edobTextBox" runat="server" Text='<%# Bind("edob") %>' />
            <br />
            econtact:
            <asp:TextBox ID="econtactTextBox" runat="server" 
                Text='<%# Bind("econtact") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        
    </asp:FormView>
    </form>
</body>
</html>
