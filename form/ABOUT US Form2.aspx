<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ABOUT US Form2.aspx.vb" Inherits="WebApplication4.ABOUT_US_Form2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 86%;
            margin-top: 0px;
        }
        .style2
        {
            width: 243px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 1998px">
    <form id="form1" runat="server" 
    
    
    style="border-width: thick; border-style: ridge; font-size: 160%; width: 94%; height: 77%;"  >
    <div><center style="background-color: #CCFFFF">
        <h1 style="color: #333399; margin-left: 40px; height: 60px; font-size: 90%; width: 1019px;">ABOUT US </h1></center>
      <div><center>  <table class="style1">
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" 
                        NavigateUrl="~/form/WebForm1.aspx">HOME</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/form/login .aspx">LOGIN</asp:HyperLink>
                </td>
                <td class="style2">
                    <asp:HyperLink ID="HyperLink3" runat="server" 
                        NavigateUrl="~/form/creative.aspx">CREATIVE</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" 
                        NavigateUrl="~/form/scrapyard1.aspx">SCRAPYARD</asp:HyperLink>
                </td>
            </tr>
        </table></center>
        </div>
<center><div style="width: 1107px" font-style:"italic";>
          <asp:BulletedList ID="BulletedList1" runat="server" Height="1747%" 
            BackColor="#99CCFF" ForeColor="#333399" 
            style="margin-top: 0px; margin-left: 50px;" Width="81%">
            <asp:ListItem>Creative scarapyard is an e-commerce website that aims to be platform where people can sell their old and scrap items.  </asp:ListItem>
            <asp:ListItem > From our website, an artist  can buy those scrap items and customize that scrap items to make useful and decorative  items.</asp:ListItem> 
            <asp:ListItem >It help people to earn by selling their scrap ,it help the artist to buy stuff on cheap rate and earn money by showing their creativity on it and it will also promote the initiative of #VocalForLocal and make the world "a better place" 
            </asp:ListItem>      
             </asp:BulletedList>
       
    </div></center>
    </form>
</body>
</html>
