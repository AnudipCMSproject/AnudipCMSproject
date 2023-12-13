<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login .aspx.vb" Inherits="WebApplication4.login1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="http://localhost:61415/login%20style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .container
        {
            height: 53px;
            width: 1279px;
        }
        .style1
        {
            width: 74%;
        }
    </style>
    <link href="../login%20style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server" style="border-style: none; padding: 15px;">
    <center style="color: #000000"> LOGIN </center>
    <div class="container" >
 <div style="background:#FF6699;"> 
       <table class="style1">
           <tr>
               <td>
                   <asp:Label ID="Label1" runat="server" Text="USERNAME:"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="297px"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                       ControlToValidate="TextBox1" ErrorMessage="Required"></asp:RequiredFieldValidator>
               </td>
           </tr>
           <tr>
               <td>
                   <asp:Label ID="Label2" runat="server" Text="PASSWORD:"></asp:Label>
               </td>
               <td>
                   <asp:Textbox ID="textbox2" runat="server" Height="37px" Width="296px" TextMode="Password"></asp:Textbox>
                   
           </tr>
           <tr>
               <td>
                   <asp:Button ID="Button3" runat="server" Text="USER" />
               </td>
               <td>
                   <asp:Button ID="Button2" runat="server" 
                       Text="ADMIN" PostBackUrl="~/form/admin2.aspx" />
               </td>
           </tr>
           <tr>
               <td>
                   &nbsp;</td>
               <td>
                   &nbsp;</td>
           </tr>
       </table>
       </div>
 <div style="background:#FF66CC; width: 950px;"> 
     <asp:Image ID="Image1" runat="server" Height="579px" 
         ImageUrl="~/image/lon img.jpg" Width="947px" 
         style="margin-left: 3px" />     </div>
   </div>
    </form>
</body>
</html>
