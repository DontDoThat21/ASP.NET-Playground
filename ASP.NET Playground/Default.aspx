<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 65%;
            height: 280px;
            margin-left: 40px;
        }
        .auto-style2 {
            width: 399px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello.</div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Enter Temperature:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnConvert" runat="server" OnClick="Button1_Click" Text="Button" Width="157px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Temp in Celc:</td>
                    <td>
                        <asp:Label ID="CelcLabel" runat="server" Text="Celc"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Temp in Fahr:</td>
                    <td>
                        <asp:Label ID="FahrLabel" runat="server" Text="Fahr"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
