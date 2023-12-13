<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginForm1.aspx.vb" Inherits="WebApplication4.loginForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../login%20style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 33px;
        }
    </style>
</head>
<body style="height: 654px">
    
    <form id="form1" runat="server" style="border-style: none; padding: 15px;">
    <center style="color: #000000"> LOGIN </center>
    <div class="container" >
 <div style="background:#FF6699;"> 
       
       <table class="style1">
           <tr>
               <td class="style2">
                   <asp:Label ID="Label1" runat="server" Text="USERNAME"></asp:Label>
               </td>
               <td class="style2">
                   <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                       ControlToValidate="TextBox1" ErrorMessage="Required"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                       ControlToValidate="TextBox2" ErrorMessage="Required"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>
                   
                   <asp:Button ID="Button3" runat="server" PostBackUrl="~/form/WebForm1.aspx" 
                       Text="BACK" />
                   
               </td>
               <td>
                   <asp:Button ID="Button2" runat="server" Text="LOGIN" />
               </td>
           </tr>
       </table>
       
       </div>
        <div style="background:#FF66CC; width: 950px;"> 
     <asp:Image ID="Image1" runat="server" Height="579px" 
         ImageUrl="~/CREATIVE WALL HANG/LOGIN IMG.jpg" Width="947px" 
         style="margin-left: 3px" />     </div>
   </div>
    </form>
    
</body>
</html>
