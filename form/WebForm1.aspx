<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            width: 105%;
        }
        .style4
        {
            width: 296px;
        }
        .style5
        {
            width: 255px;
        }
        .style7
        {
            width: 303px;
        }
    </style>
   
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
    

</head>
<body style="height: 926px">
    <form id="form1" runat="server" style="border-width: thick; border-style: ridge; background-color: #FFFF99; padding-right: 11%; padding-left: 2.5%; margin-right: 2.6%; margin-left: 2.6%; width: 88%; height: 76%;">
    <div>
    <center background-color: #333399; style="background-color: #CCFFFF">CREATIVE SCRAPYARD</center>
    </div><div>
        <table class="style2">
            <tr>
                <td class="style4">
                    <asp:HyperLink ID="HyperLink1" runat="server" 
                        NavigateUrl="~/form/ABOUT US Form2.aspx">ABOUTUS</asp:HyperLink>
                </td>
                <td class="style5">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/form/login .aspx">LOGIN </asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" 
                        NavigateUrl="~/form/creative.aspx">CREATIVE</asp:HyperLink>
                </td>
                <td class="style7">
                    <asp:HyperLink ID="HyperLink4" runat="server" 
                        NavigateUrl="~/form/scrapyard1.aspx">SCRAPYARD</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
    <asp:Image ID="Image1" runat="server" Height="60%" 
        ImageUrl="~/image/IMGhome pg.jpg" style="margin-left: 49px" 
        Width="90%" />
        <p style="font-size: 24px; font-style: italic"> We are another definition for the innovation as we know how to make productive things from the waste one. We are in this industry for so long and serving our customers the best service. We are likely to create more and more opportunities for the people who are willing to make their effort in building a peaceful and pollution free environment.</p>
    </form>
</body>
</html>
