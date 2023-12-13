<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="scrapyard1.aspx.vb" Inherits="WebApplication4.scrapyard1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            height: 2044px;
            margin-top: 0px;
        }
        .style2
        {
            height: 72px;
        }
        .style3
        {
            height: 72px;
            width: 245px;
        }
    </style>
</head>
<body style="height: 2392px">
    <form id="form1" runat="server">
    <div><p><center style="background-color: #CCFFFF"> SCRAPYARD<br />
</center>
<table> 
<tr>  <td>
    <asp:HyperLink ID="HyperLink1" runat="server" 
        NavigateUrl="~/form/WebForm1.aspx">HOME</asp:HyperLink> </td>
    <td>
        <asp:HyperLink ID="HyperLink2" runat="server" 
            NavigateUrl="~/form/ABOUT US Form2.aspx">ABOUTUS</asp:HyperLink> </td>
  <td> <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/form/login .aspx">LOGIN</asp:HyperLink> </td>
  <td> <asp:HyperLink ID="HyperLink4" runat="server" 
          NavigateUrl="~/form/creative.aspx">   CREATIVE</asp:HyperLink></td>
    </tr></table>
        <table class="style1">
            <tr>
                <td style="height: 358px">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="348px" 
                        Width="542px" ImageUrl="~/scrapimage/img1.jpg" 
                        PostBackUrl="~/scrapyardview/scrapForm1.aspx"  />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/img2.jpg" 
                        PostBackUrl="~/scrapyardview/scrapform01.aspx" />
                </td>
            </tr>
            <tr>
                <td style="height: 358px">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/IMG3.jpg" 
                        PostBackUrl="~/scrapyardview/scrapForm2.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/img4.jpg" 
                        PostBackUrl="~/scrapyardview/scrap02.aspx" />
                </td>
            </tr>
            <tr>
                <td style="height: 358px">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/IMG5.jpg" 
                        PostBackUrl="~/scrapyardview/scrapFORM3.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/IMG6.jpg" 
                        PostBackUrl="~/scrapyardview/scrap03.aspx" />
                </td>
            </tr>
            <tr>
                <td style="height: 358px">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/IMG7.jpg" 
                        PostBackUrl="~/scrapyardview/scrapForm4.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/IMG8.jpg" 
                        PostBackUrl="~/scrapyardview/scrap04.aspx" />
                </td>
            </tr>
            <tr>
                <td style="height: 358px">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/scrapimage/IMg9.jpg" 
                        PostBackUrl="~/scrapyardview/scrapForm5.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="358px" 
                        Width="542px" ImageUrl="~/SCRAPYARD IMG/IMG10.jpg" 
                        PostBackUrl="~/scrapimage/IMG6.jpg" />
                </td>
            </tr>
            <tr>
                <td style="height: 358px">
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
