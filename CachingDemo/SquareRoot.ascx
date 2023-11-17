<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SquareRoot.ascx.cs" Inherits="CachingDemo.SquareRoot" %>
<%@ OutputCache Duration="15" VaryByControl="TextBox1" %>

<asp:Panel ID="Panel1" runat="server" BackColor="#0066FF" Height="197px" Width="229px">
    <br />
    <br />
    <br />
    Enter&nbsp; number:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate Square Root" />
    <br />
    <br />
    Output:
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</asp:Panel>

