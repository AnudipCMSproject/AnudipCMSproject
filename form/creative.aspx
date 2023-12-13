<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="creative.aspx.vb" Inherits="WebApplication4.creative" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style18
        {
            width: 67%;
            height: 40px;
            margin-right: 0px;
            margin-left: 198px;
        }
       
        
        .style19
        {
            width: 152px;
        }
        .style20
        {
            width: 313px;
        }
       
        
        .style27
        {
            width: 345px;
        }
       
        
        .style29
        {
            width: 100%;
            margin-left: 0px;
        }
        .style30
        {
            height: 72px;
        }
       
        
        .style31
        {
            height: 20px;
        }
       
        
        .style32
        {
            width: 592px;
        }
        .style33
        {
            height: 72px;
            width: 592px;
        }
        .style34
        {
            height: 20px;
            width: 592px;
        }
       
        
        .style35
        {
            width: 183px;
        }
        .style36
        {
            width: 332px;
        }
       
        
    </style>
    <link href="../StyleSheet1.css" rel="stylesheet" type="text/css" />
     <link rel="stylesheet" type="text/css" href="../viewtable2.css" />
</head>
<body style="height: 1971px">
    <form id="form1" runat="server">
    <div>
           <center style="background-color: #CCFFFF"> CREATIVE </center>            </div>
           <div>
               <table class="style18">
                   <tr>
                       <td class="style20">
                           <asp:HyperLink ID="HyperLink1" runat="server" 
                               NavigateUrl="~/form/WebForm1.aspx">HOME</asp:HyperLink>
                       </td>
                       <td class="style36">
                           <asp:HyperLink ID="HyperLink2" runat="server" 
                               NavigateUrl="~/form/ABOUT US Form2.aspx">ABOUTUS</asp:HyperLink>
                       </td>
                       <td class="style19">
                           <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/form/login .aspx">LOGIN</asp:HyperLink>
                       </td>
                       <td>
                           <asp:HyperLink ID="HyperLink5" runat="server" 
                               NavigateUrl="~/form/scrapyard1.aspx">SCRAPYARD</asp:HyperLink>
                       </td>
                   </tr>
               </table>
    </div>
    <div> 
        <table class="style18">
            <tr>
                <td class="style35">
                    &nbsp;</td>
                <td class="style27">
                    <asp:Button ID="Button2" runat="server" PostBackUrl="~/form/creative.aspx" 
                        Text="PLASTIC WATER BOTTEL" Height="72px" Width="377px" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="PENCIL STAND" Height="72px" 
                        style="margin-left: 0px" Width="399px" 
                        PostBackUrl="~/CREATIVE FORM/PENCIL BOXForm2.aspx" />
                </td>
            </tr>
        </table>
    </div>
 <center>   <div> 
       
     <table class="style29">
         <tr>
             <td>
                 
                 <asp:ImageButton ID="ImageButton2" runat="server" Height="358px" 
                     ImageUrl="~/image/IMG.jpg" PostBackUrl="~/creative view form/creative view.aspx" 
                     Width="542px" />
                 
             </td>
             <td class="style32">
                 <asp:ImageButton ID="ImageButton3" runat="server" Height="358px" 
                     ImageUrl="~/image/IMG2.jpg" Width="550px" 
                     PostBackUrl="~/creative view form/creative01.aspx" />
             </td>
         </tr>
         <tr>
             <td class="style30">
                 <asp:ImageButton ID="ImageButton4" runat="server" Height="358px" 
                     ImageUrl="~/image/IMG3.jpg" Width="542px" 
                     PostBackUrl="~/creative view form/creativeView2.aspx" />
             </td>
             <td class="style33">
                 <asp:ImageButton ID="ImageButton5" runat="server" Height="358px" 
                     ImageUrl="~/image/IMG4.jpg" Width="542px" 
                     PostBackUrl="~/creative view form/creative02.aspx" />
             </td>
         </tr>
         <tr>
             <td>
                 <asp:ImageButton ID="ImageButton6" runat="server" Height="358px" 
                     ImageUrl="~/image/IMG5.jpg" Width="542px" 
                     PostBackUrl="~/creative view form/creativeview3.aspx" />
             </td>
             <td class="style32">
                 <asp:ImageButton ID="ImageButton7" runat="server" Height="358px" 
                     ImageUrl="~/image/IMG6.jpg" Width="542px" 
                     PostBackUrl="~/creative view form/creative03.aspx" />
             </td>
         </tr>
         <tr>
             <td class="style31" width="542px">
                 <asp:ImageButton ID="ImageButton8" runat="server" Height="364px" 
                     ImageUrl="~/image/IMG7.jpg" 
                     PostBackUrl="~/creative view form/creativeview4.aspx" Width="542px" />
             </td>
             <td class="style34">
                 <asp:ImageButton ID="ImageButton9" runat="server" Height="364px" 
                     ImageUrl="~/image/IMG8.jpg" 
                     PostBackUrl="~/creative view form/creative04.aspx" Width="542px" />
             </td>
         </tr>
         <tr>
             <td>
                 <asp:ImageButton ID="ImageButton10" runat="server" Height="364px" 
                     ImageUrl="~/image/IMG9.jpg" 
                     PostBackUrl="~/creative view form/creativeview5.aspx" Width="542px" />
             </td>
             <td class="style32">
                 <asp:ImageButton ID="ImageButton11" runat="server" Height="364px" 
                     ImageUrl="~/image/IMG10.jpg" 
                     PostBackUrl="~/creative view form/creative05.aspx" Width="542px" />
             </td>
         </tr>
     </table>
       
    </div></center>
    </form>
</body>
</html>
