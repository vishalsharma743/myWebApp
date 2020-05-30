<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstPage.aspx.cs" Inherits="myWebApp.firstPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Company"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Course Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Project Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Client Name"></asp:Label>
&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
        <br />
    
    </div>
    </form>
</body>
</html>
