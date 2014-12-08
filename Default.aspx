<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MSCI:3300</title>



    <style type="text/css">
        .auto-style1 {
            width: 253px;
        }
        .auto-style2 {
            width: 462px;
        }
    </style>



</head>
<body>

    <form id="form1" runat="server">
   
       <h2> <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label></h2>
       <h3><asp:Label ID="course" runat="server" Text="<%$ Resources:Resource, Course %>"></asp:Label></h3>
   

     <table style="height: 475px; width: 764px">
         <tr>
             <td class="auto-style1">
                 <asp:Label ID="Label1" runat="server" meta:resourcekey="Label1"></asp:Label>
                 <br />

                  <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true" Height="17px" Width="89px">
                  <asp:ListItem Value="auto">Auto</asp:ListItem>
                  <asp:ListItem Value="en-US">English</asp:ListItem>
                  <asp:ListItem Value="zh-CN">中文</asp:ListItem>

                    </asp:DropDownList>
              </td>

             <td class="auto-style2">


                  <asp:Label ID="lb_myname" runat="server" meta:resourcekey="lb_myname"></asp:Label>
        &nbsp;<asp:TextBox ID="txt_name" runat="server"></asp:TextBox>

        <br />
            <asp:Label ID="lb_iam" runat="server"  meta:resourcekey="lb_iam"></asp:Label>

        <br />
            <asp:Label ID="lb_plan" runat="server" meta:resourcekey="lb_plan"></asp:Label>
        
        <br />
            <asp:Calendar ID="Calendar1" runat="server" Width="243px" ></asp:Calendar>
        
        <br />
            <asp:Label ID="lb_hope" runat="server" meta:resourcekey="lb_hope"></asp:Label>&nbsp; <asp:TextBox ID="txt_salary" runat="server"></asp:TextBox>

        <br />
       

        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourcekey="Button1" />


       
                 </td>
             </tr>





     </table>
         
        

       
     

    </form>
</body>
</html>
