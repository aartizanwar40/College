<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addteacher.aspx.cs" Inherits="Admin_Design.addteacher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style type="text/css">
        .auto-style1 {
            position: center;
            width: 700px;
            height: 600px;
            margin-left: 148px;
        }
        .auto-style2 {
            height: 703px;
            margin-left: 91px;
        }
    </style>
   
</head>
<body style="background-image:url(imagesteach.jpg)">
    <form id="form1" runat="server" class="auto-style2">
        
         <div>
    
       

    
             <table class="auto-style1" style="background-color: #0000FF" >
                 <tr>
                     <td colspan="2" align="center" style="background-color: #808080">&nbsp;
                         <h2>Registration Page&nbsp; </h2>
                         <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p></td>
                     
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080" , "width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         First Name<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="131px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080 ", "width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         Last Name<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="132px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080", "width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email-Id<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="128px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080", "width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gender<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:DropDownList ID="DropDownList1" runat="server" Height="96px" Width="125px">
                             <asp:ListItem>Select Gender</asp:ListItem>
                             <asp:ListItem>Male</asp:ListItem>
                             <asp:ListItem>Female</asp:ListItem>
                             <asp:ListItem></asp:ListItem>
                         </asp:DropDownList>
                     &nbsp;&nbsp;&nbsp;&nbsp;
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080", "width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mobile Number<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="130px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080" ," width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         Address<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox5" runat="server" Height="27px" Width="123px" TextMode="MultiLine"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080","width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         Password<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="120px" TextMode="Password"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style3" style="background-color: #808080","width:50%">&nbsp;<b><br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         Confirm Password<br />
                         </b></td>
                     <td style="background-color: #808080">
                         <asp:TextBox ID="TextBox7" runat="server" Height="28px" Width="120px" TextMode="Password"></asp:TextBox>
                     </td>
                 </tr>
                
             </table>
    
       

    
    </div>

        <div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Size="Large" Height="34px" Text="Register" Width="158px" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Size="Large" Height="34px" Text="Exit" Width="158px" OnClick="Button2_Click" />
        </div>
         <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
