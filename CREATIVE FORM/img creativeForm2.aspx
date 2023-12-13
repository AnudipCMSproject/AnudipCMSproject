<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="img creativeForm2.aspx.vb" Inherits="WebApplication4.img_creativeForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 614px;
        }
        .style2
        {
            width: 175px;
        }
        .style3
        {
            width: 779px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Height="45px" Text="&lt;&lt;" 
                        Width="55px" />
                </td>
                <td class="style3">
                    <asp:Image ID="Image1" runat="server" BorderColor="#CCCCCC" BorderStyle="Ridge" 
                        BorderWidth="10px" Height="528px" ImageUrl="~/image/IMG.jpg" Width="790px" />
                        <p> <center> Two Amazing Flower Vase From Plastic Bottle<br />
                    <asp:Label ID="Label1" runat="server" Text="COST:"></asp:Label>
                    </center></p>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="45px" Text="&gt;&gt;" 
                        Width="55px" style="margin-left: 0px" />
                </td>
            </tr>
        </table>
    
      </div>
    
    
    </form>
</body>
</html>
