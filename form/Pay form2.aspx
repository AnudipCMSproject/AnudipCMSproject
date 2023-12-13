<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Pay form2.aspx.vb" Inherits="WebApplication4.Pay_form2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 82%;
            height: 546px;
        }
        .style2
        {
            width: 311px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 658px">
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <center style="background-color: #CCFFFF"><b>CARD DETAILS</b></center>
    <table class="style1" style="background-color: #99CCFF; margin-left: 110px;">
        <tr>
            <td class="style2">
                Card Number</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>   
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Invalid card number" 
                    ValidationExpression="&quot;^4[0-9]{12}(?:[0-9]{3})?$&quot;;"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Expiration Date</td>
            <td>
                 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                     ControlToValidate="TextBox2" ErrorMessage="Invalid date" 
                     ValidationExpression="/^ (0 [1-9]|1 [0-2])/? ([0-9] {4}| [0-9] {2})$/"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                CVC</td>
            <td>
              <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Invalid CVC" 
                    ValidationExpression=" &quot;^[0-9]{3, 4}$&quot;;"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                PRICE</td>
            <td>

                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="PAY" Height="58px" 
                    Width="156px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
