<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="pay2.aspx.vb" Inherits="WebApplication4.pay2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 70%;
            height: 541px;
            margin-left: 79px;
        }
        .style2
        {
            width: 488px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <center><b style="background-color: #CCFFFF"> ENTER DELIVERY ADDRESS <br />
</b>
                    </center>
    <div>
    
        <table class="style1" style="background-color: #99CCFF">
            <tr>
                <td class="style2">
                    FullName</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Mobile Number</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Invalid" 
                        ValidationExpression="^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    PIN Code</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>   
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Invalid" 
                        ValidationExpression="&quot;^[1-9]{1}[0-9]{2}\\s{0, 1}[0-9]{3}$&quot;;"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Flat no.,House no.,Building</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Area ,Clony,Village</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>   
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Landmark</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>   
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="Required*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Height="68px" Text="Button" 
                        Width="157px" />
                </td>
                <td>
                     &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
