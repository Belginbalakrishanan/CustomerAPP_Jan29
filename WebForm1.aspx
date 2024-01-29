<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CustomerAPK.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 265px;
        }
        .auto-style3 {
            width: 265px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            position: absolute;
            top: 345px;
            left: 282px;
        }
        .auto-style6 {
            position: absolute;
            top: 137px;
            left: 282px;
        }
        .auto-style7 {
            position: absolute;
            top: 189px;
            left: 282px;
        }
        .auto-style8 {
            position: absolute;
            top: 241px;
            left: 282px;
        }
        .auto-style9 {
            position: absolute;
            top: 293px;
            left: 282px;
        }
        .auto-style10 {
            position: absolute;
            top: 345px;
            left: 13px;
        }
        .auto-style11 {
            width: 265px;
            height: 27px;
        }
        .auto-style12 {
            height: 27px;
        }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4"><h2>Customer Registration</h2></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style2">Customer Name</td>
            <td>
                <asp:TextBox ID="TxtName" runat="server" CssClass="auto-style6" style="z-index: 1"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Customer Mobile</td>
            <td>
                <asp:TextBox ID="TxtMobile" runat="server" CssClass="auto-style7" style="z-index: 1" MaxLength="10" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">Email</td>
            <td class="auto-style12">
                <asp:TextBox ID="TxtEmail" runat="server" CssClass="auto-style8" style="z-index: 1" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Password</td>
            <td>
                <asp:TextBox ID="Password" runat="server" CssClass="auto-style9" style="z-index: 1" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="LblMsg" runat="server" CssClass="auto-style10" style="z-index: 1" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Button runat="server" CssClass="auto-style5" style="z-index: 1" Text="Register" ID="Button" OnClick="Button_Click" />
            </td>
        </tr>
    </table>
        <div>
        </div>
    </form>
</body>
</html>
