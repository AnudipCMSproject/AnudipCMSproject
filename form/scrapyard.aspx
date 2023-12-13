<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="scrapyard.aspx.vb" Inherits="WebApplication4.scrapyard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>

</head>

<body>
    <form id="form1" runat="server">
    <div><p><center> SCRAPYARD<br />
        <table class="style1">
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" 
                        NavigateUrl="~/form/WebForm1.aspx">HOME</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" 
                        NavigateUrl="~/form/loginForm1.aspx">LOG IN</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" 
                        NavigateUrl="~/form/creative.aspx">CREATIVE</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" 
                        NavigateUrl="~/form/ABOUT US Form2.aspx">ABOUTUS</asp:HyperLink>
                </td>
            </tr>
        </table>
        </center>
        <table class="style1">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG1.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEW1.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG2.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEW1.aspx" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG3.jpg" 
                        PostBackUrl="~/SCRAP VIEW/scrapviewForm2.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG4.jpg" 
                        PostBackUrl="~/SCRAP VIEW/scrapviewForm2.aspx" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG5.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEWForm3.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG6.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEWForm3.aspx" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG7.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEWForm4.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG8.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEWForm4.aspx" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG9.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEWForm5.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG10.jpg" 
                        PostBackUrl="~/SCRAP VIEW/SCRAP VIEWForm5.aspx" />
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
     </div>

    </form>
</body>
</html>
