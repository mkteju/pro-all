<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="did" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="did" HeaderText="did" ReadOnly="True" 
                    SortExpression="did" />
                <asp:BoundField DataField="dname" HeaderText="dname" SortExpression="dname" />
                <asp:BoundField DataField="dspeciality" HeaderText="dspeciality" 
                    SortExpression="dspeciality" />
                <asp:BoundField DataField="dmb" HeaderText="dmb" SortExpression="dmb" />
                <asp:BoundField DataField="dexp" HeaderText="dexp" SortExpression="dexp" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [doctor]"></asp:SqlDataSource>
        <br />
        <br />
    
    </div>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="did" DataSourceID="SqlDataSource2">
        <Columns>
            <asp:BoundField DataField="did" HeaderText="did" ReadOnly="True" 
                SortExpression="did" />
            <asp:BoundField DataField="dname" HeaderText="dname" SortExpression="dname" />
            <asp:BoundField DataField="dspeciality" HeaderText="dspeciality" 
                SortExpression="dspeciality" />
            <asp:BoundField DataField="dmb" HeaderText="dmb" SortExpression="dmb" />
            <asp:BoundField DataField="dexp" HeaderText="dexp" SortExpression="dexp" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [doctor] WHERE (([did] = @did) AND ([did] = @did2))">
        <SelectParameters>
            <asp:ControlParameter ControlID="GridView1" Name="did" 
                PropertyName="SelectedValue" Type="Int32" />
            <asp:ControlParameter ControlID="GridView1" Name="did2" 
                PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
