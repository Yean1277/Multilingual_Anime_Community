<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestForm1.aspx.cs" Inherits="Multilingual_Anime_Community.tests.TestForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="firstnamel" runat="server" Text="firstname"></asp:Label>
            <asp:TextBox ID="firstname" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="lastnamel" runat="server" Text="lastname"></asp:Label>
            <asp:TextBox ID="lastname" runat="server"></asp:TextBox>
            <br/>
            <asp:Label ID="cityl" runat="server" Text="City"></asp:Label>
            <asp:TextBox ID="city" runat="server"></asp:TextBox>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Update" />
            <asp:Button ID="Button4" runat="server" Text="View" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
