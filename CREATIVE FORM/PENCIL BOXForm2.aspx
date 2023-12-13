<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PENCIL BOXForm2.aspx.vb" Inherits="WebApplication4.PENCIL_BOXForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 106%;
            height: 1px;
            margin-right: 0px;
        }
        .style6
        {
            width: 262px;
        }
        .style8
        {
            width: 100%;
        }
        .style11
        {
            width: 210px;
        }
        .style13
        {
            width: 406px;
        }
        .style14
        {
            width: 283px;
        }
        .style15
        {
            width: 221px;
        }
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 2409px" >
    <form id="form1" runat="server">
    <div>
   <center>PEN STAND</center>
    </div>
    <div>
        <table class="style1">
            <tr>
                <td class="style6">
                    <asp:HyperLink ID="HyperLink1" runat="server" 
                        NavigateUrl="~/form/WebForm1.aspx">HOME</asp:HyperLink>
                </td>
                <td class="style13">
                    <asp:HyperLink ID="HyperLink2" runat="server" 
                        NavigateUrl="~/form/ABOUT US Form2.aspx">ABOUT US</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/form/login .aspx">LOGIN</asp:HyperLink></div>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" 
                        NavigateUrl="~/form/scrapyard1.aspx">SCRAPYARD</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
    <div>
        <table class="style8">
            <tr>
                <td class="style15">
                    &nbsp;</td>
                <td class="style11">
                    <asp:Button ID="Button1" runat="server" Height="74px" 
                        PostBackUrl="~/form/creative.aspx" Text="PLASTIV WATER BOTTLE" 
                        Width="408px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" Height="74px" 
                        PostBackUrl="~/CREATIVE FORM/PENCIL BOXForm2.aspx" Text="PENCIL STAND" 
                        Width="362px" style="margin-left: 0px" />
                </td>
            </tr>
        </table>
    </div>
    <div>
        
      <center>  <table class="style8">
            <tr>
                <td class="style14">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG01.jpg" Width="542px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG02.jpg" Width="542px" 
                        PostBackUrl="~/pencilboxview/stand01.aspx" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG03.jpg" Width="542px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG04.jpg" Width="542px" 
                        PostBackUrl="~/pencilboxview/stand02.aspx" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG05.jpg" Width="542px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton6" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG06.jpg" Width="542px" 
                        PostBackUrl="~/pencilboxview/stand03.aspx" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG07.jpg" Width="542px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG08.jpg" Width="542px" 
                        PostBackUrl="~/pencilboxview/stand04.aspx" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG_009.jpg" Width="542px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton10" runat="server" Height="358px" 
                        ImageUrl="~/PEN STAND IMG/IMG010.jpg" Width="542px" 
                        PostBackUrl="~/pencilboxview/stand05.aspx" />
                </td>
            </tr>
            <tr>
                <td class="style14">
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table></CENTER>
        
    </div><div>
    </div>
    </form>
</body>
</html>
