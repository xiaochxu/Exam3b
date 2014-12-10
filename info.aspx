<%@ Page Language="VB" AutoEventWireup="false" CodeFile="info.aspx.vb" Inherits="info" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
      <form id="form1" runat="server">
   
       <h2> <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label></h2>
       <h3><asp:Label ID="course" runat="server" Text="<%$ Resources:Resource, Course %>"></asp:Label></h3>
   

     <table style="height: 475px; width: 725px">
         <tr>
             <td class="auto-style1">
                 <asp:Label ID="Label1" runat="server" meta:resourcekey="Label1"></asp:Label>
                 <br />
                 <br />

                  <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true" Height="17px" Width="89px">
                  
                  <asp:ListItem Value="en-US">English</asp:ListItem>
                  <asp:ListItem Value="zh-CN">中文</asp:ListItem>
                  <asp:ListItem Value="es-ES">Español</asp:ListItem>
                      <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>

                    </asp:DropDownList>
              </td>

             <td class="auto-style2">


        &nbsp;<asp:Label ID="lb_hello" runat="server"  meta:resourcekey="lb_hello"></asp:Label>
        &nbsp;<asp:Label ID="Label4" runat="server" Text="lb_mr"></asp:Label>
&nbsp;<asp:Label ID="Label3" runat="server" Text="lb_name"></asp:Label>
        <br />
        <br />
                  <asp:Label ID="lb_graduate" runat="server"  meta:resourcekey="lb_graduate"></asp:Label>
                 <asp:Label ID="lb_date" runat="server"></asp:Label>
          <br />
        <br />
                  <asp:Label ID="lb_wish" runat="server" meta:resourcekey="lb_wish"></asp:Label>
&nbsp;<asp:Label ID="Label2" runat="server" Text="lb_currency"></asp:Label>
                 &nbsp;&nbsp;
                  <asp:Label ID="lb_wish2" runat="server" meta:resourcekey="lb_wish2"></asp:Label>
          <br />
        <br />
          <br />
                  <asp:Label ID="lb_visit" runat="server" meta:resourcekey="lb_visit"></asp:Label>
        <br />
                  &nbsp; 
        <br />
        <br />
       

       
                 </td>
             </tr>





     </table>
         
        

       
     

    </form>
</body>
</html>
