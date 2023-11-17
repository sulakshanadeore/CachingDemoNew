<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="CachingDemo.Page1" %>
<%@ OutputCache Duration="10" Location="Server" VaryByParam="val1" VaryByControl="TextBox1;TextBox2;SquareRoot1" %>
<%@ Register src="SquareRoot.ascx" tagname="SquareRoot" tagprefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
        <hr />
        <uc1:SquareRoot ID="SquareRoot1" runat="server" />
    </form>
</body>
</html>
