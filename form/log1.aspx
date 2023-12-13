<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="log1.aspx.vb" Inherits="WebApplication4.log1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 530px;
        }
        .style2
        {
            height: 50px;
        }
        .style3
        {
            width: 367px;
        }
        .style4
        {
            height: 50px;
            width: 367px;
        }
        </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 683px">
    <form id="form1" runat="server" 
    
    style="border-width: thick; border-style: ridge; background-color: #FFFF99; padding-right: 11%; padding-left: 2.5%; margin-right: 2.6%; margin-left: 2.6%; width: 88%; height: 110%;">
    <div>
    <center style="background-color: #CCFFFF">USER REGISTRATION</center>
        <table class="style1">
            <tr>
                <td style="color: #003399" class="style3">
                    NAME:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    First Name:</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox8" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Last Name:</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="color: #003399" class="style3">
                    CONTACT INFO:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    E-mailId:</td>
                <td class="style2">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td class="style3">
                    Phone Number:</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="TextBox6" EnableViewState="False" 
                        ErrorMessage="Invalid" 
                        ValidationExpression="^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="color: #003399" class="style3">
                    ABOUT YOURSELF:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    Biographical Info:</td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox10" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Password:</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ErrorMessage="*" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Repeat password:</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox11" ControlToValidate="TextBox12" 
                        ErrorMessage="Does not match"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" Text="CREATE USER" Height="63px" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="59px" 
                        PostBackUrl="~/form/login .aspx" Text="BACK" Width="160px" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
