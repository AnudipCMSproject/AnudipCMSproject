<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="creative01.aspx.vb" Inherits="WebApplication4.creative01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 1148px;
        }
        .style2
        {
            width: 906px;
        }
        .style3
        {
            width: 41px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table class="style1">
            <tr>
                <td class="style3">
                   <asp:Button ID="Button1" runat="server" Height="45px" Text="&lt;&lt;" 
                        Width="55px" />
                  
                        
                </td>
                <td class="style2">
                        
                         <asp:Image ID="Image2" runat="server" BorderColor="#CCCCCC" BorderStyle="Ridge" 
                        BorderWidth="10px" Height="528px" ImageUrl="~/image/IMG2.jpg" Width="1012px" />
                         <center> Amazing Flower Vase From Plastic Bottle<br />
                    <asp:Label ID="Label1" runat="server" Text="COST:"></asp:Label>
                    <br />

                    <asp:Button ID="Button3" runat="server" Height="60px" 
                        PostBackUrl="~/form/pay2.aspx" Text="BUY NOW" Width="103px" />
                    </center></p>
                </td>
                <td>
                  <asp:Button ID="Button2" runat="server" Height="45px" Text="&gt;&gt;" 
                        Width="55px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
    
</body>
</html>
