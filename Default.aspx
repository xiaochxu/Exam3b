<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MSCI:3300</title>
    <link href="StyleSheet.css" type="text/css" rel="stylesheet" />



    <style type="text/css">
        .auto-style1 {
            width: 168px;
        }
        .auto-style2 {
            width: 462px;
        }
    </style>



</head>
<body>
    <br />

    <form id="form1" runat="server">
   <div class="msci">
       <h2> <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label></h2>
       <h3><asp:Label ID="course" runat="server" Text="<%$ Resources:Resource, Course %>"></asp:Label></h3>
   </div>

     <table class="table" style="border-color:black;border-style:solid">
         <tr>
             <td style="border-color:black;border-right-style:solid" class="auto-style1">
                 <asp:Label ID="Label1" runat="server" meta:resourcekey="Label1"></asp:Label>
                 <br />
                 <br />

                  <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true" Height="17px" Width="89px">
                 
                  <asp:ListItem Value="en-US">English</asp:ListItem>
                  <asp:ListItem Value="zh-CN">中文</asp:ListItem>
                  <asp:ListItem Value="es-ES">Español</asp:ListItem>
                  <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>

                    </asp:DropDownList>
                 <br />

                  <asp:DropDownList ID="Language2" runat="server" AutoPostBack="true" Height="17px" Width="89px">
                 
                  <asp:ListItem Value="en-US">English</asp:ListItem>
                  <asp:ListItem Value="zh-CN">中文</asp:ListItem>
                  <asp:ListItem Value="es-ES">Español</asp:ListItem>
                  <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>

                    </asp:DropDownList>
              </td>

             <td class="auto-style2">

                 <br />

                  &nbsp;

                  <asp:Label ID="lb_myname" runat="server" meta:resourcekey="lb_myname"></asp:Label>
        &nbsp;<asp:TextBox ID="txt_name" runat="server"></asp:TextBox>

                  <br />

                  <br />

                  &nbsp;

                  <asp:Label ID="lb_hello" runat="server"  meta:resourcekey="lb_hello"></asp:Label>
&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
                 <asp:Label ID="lb_name" runat="server" ></asp:Label>

        <br />
            &nbsp;
            <asp:Label ID="lb_iam" runat="server"  meta:resourcekey="lb_iam"></asp:Label>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:RadioButton ID="RadioButton1" runat="server" GroupName="radio" />
                  <asp:Label ID="lb_female" runat="server"  meta:resourcekey="lb_female"></asp:Label>
                  <asp:RadioButton ID="RadioButton2" runat="server" GroupName="radio" />

                  <asp:Label ID="lb_male" runat="server" meta:resourcekey="lb_male" ></asp:Label>

                  <br />

                  <br />

                  &nbsp;

                  <asp:Label ID="lb_graduate" runat="server"  meta:resourcekey="lb_graduate"></asp:Label>
                 <asp:Label ID="lb_date" runat="server"></asp:Label>

        <br />
            &nbsp;
            <asp:Label ID="lb_plan" runat="server" meta:resourcekey="lb_plan"></asp:Label>
        
                  <br />
        
                  &nbsp;
        
                  <asp:Label ID="lb_wish" runat="server" meta:resourcekey="lb_wish"></asp:Label>
&nbsp;<asp:Label ID="lb_currency" runat="server" meta:resourcekey="lb_currency"></asp:Label>
                 &nbsp;&nbsp;<asp:Label ID="lbl_money" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lb_wish2" runat="server" meta:resourcekey="lb_wish2"></asp:Label>
                  <br />
        
            <asp:Calendar ID="Calendar" runat="server" Width="243px" ></asp:Calendar>
        
        <br />
            &nbsp;
            <asp:Label ID="lb_hope" runat="server" meta:resourcekey="lb_hope"></asp:Label>&nbsp; <asp:TextBox ID="txt_salary" runat="server">&nbsp;&nbsp;&nbsp;&nbsp;</asp:TextBox>
                 <asp:RegularExpressionValidator id="RegularExpressionValidator1"
                   ControlToValidate="txt_salary"
                   ValidationExpression="\d+"
                   Display="Static"
                   EnableClientScript="true"
                   ErrorMessage="*Please enter numbers only"
                   runat="server"/>

                  <br />
                  &nbsp;
                  <asp:Label ID="lb_visit" runat="server" meta:resourcekey="lb_visit"></asp:Label>
                  <asp:HyperLink ID="HyperLink" runat="server" NavigateUrl="https://github.com/xiaochxu/Exam3b">GITHUB</asp:HyperLink>
                  <br />

        <br />
       

        <asp:Button ID="Button1" runat="server" meta:resourcekey="Button1" />


       
                 <br />
                 <br />


       
                 </td>
             </tr>





     </table>
         
        

       
     

    </form>
</body>
</html>
