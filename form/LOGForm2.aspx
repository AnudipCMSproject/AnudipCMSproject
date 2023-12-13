<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LOGForm2.aspx.vb" Inherits="WebApplication4.LOGForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 292px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 144px">
    <form id="form1" runat="server">
 <div>
    
        <table class="style1">
            <tr>
                <td class="style2" style="font-size: 60px">
                    LOGIN AS:</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Height="63px" 
                        PostBackUrl="~/form/creative.aspx" Text="USER" Width="292px" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="70px" Text="ADMIN" 
                        Width="240px" />
                </td>
            </tr>
        </table>
    
   
    
   
        <center><asp:Image ID="Image1" runat="server" Height="985px" 
            ImageUrl="~/image/IMGlog form2.jpg" Width="1115px" /></center>
        </div>
         </form>
    </body>
</html>
