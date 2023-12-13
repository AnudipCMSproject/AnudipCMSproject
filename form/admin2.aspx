<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="admin2.aspx.vb" Inherits="WebApplication4.admin2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style6
        {
            width: 100%;
        }
        .style10
        {
            width: 187px;
        }
        .style11
        {
            width: 187px;
            height: 50px;
        }
        .style12
        {
            height: 50px;
            width: 201px;
        }
        .style13
        {
            width: 201px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 911px; width: 1092px; margin-left: 36px;">
    <form id="form1" runat="server" 
    style="border-width: thick; border-style: ridge; background-color: #FFFF99; padding-right: 11%; padding-left: 2.5%; margin-right: 2.6%; margin-left: 2.6%; width: 88%; height: 77%;">
    <center style="background-color: #CCFFFF"> ADMIN</center>
    <div style="height: 638px; width: 881px;">
        
                  <asp:Image ID="Image1" runat="server" Height="44%" Width="32%" 
                         ImageUrl="~/image/img_548469.png" />
               
            <table class="style6">
            <tr>
                <td class="style10">
                    UserName:</td>
                <td class="style13">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    Password:</td>
               
                <td class="style13">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
               
            </tr>
             <tr>
                <td class="style10">
                    Discription:</td>
                 <td class="style13">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                 </td>
                 <td>
                     
                     &nbsp;</td>
            </tr>
             <tr>
                <td class="style10">
                    Picture:</td>
                 <td class="style13">
                     <asp:FileUpload ID="FileUpload1" runat="server" style="margin-bottom: 0px" 
                         Height="26px" Width="304px" />
                 </td>
                 <td>
                     
                     <asp:Button ID="Button5" runat="server" Text="Upload" Height="28px" />
                     <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                     <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                 </td>
            </tr>
             <td class="style11">
                    <asp:Button ID="Button3" runat="server" Height="48px" Text="OK" Width="121px" />
                </td>
                <td class="style12">
                    <asp:Button ID="Button6" runat="server" Height="50px" 
                        PostBackUrl="~/form/login .aspx" Text="BACK" Width="125px" />
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
