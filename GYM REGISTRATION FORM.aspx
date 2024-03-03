<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GYM REGISTRATION FORM.aspx.cs" Inherits="GYM_WEBSITE_SEMESTER_PROJECT_FINAL_.GYM_REGISTRATION_FORM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link href="GYM%20REGISTRATION%20FORM%20%20STYLESHEET.css" rel="stylesheet" />
 <title>Gym Registration Form</title>

</head>
<body>
   <div class="registration-container">
     <h2>Gym Registration Form</h2>
     <form action="#" method="post" id="registration" runat="server" >
         <br />
         <asp:label for="full-name" runat="server">Full Name:</asp:label>
         <asp:TextBox  ID="txtName" runat="server"  name="full-name" AutoPostBack="True"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
             ErrorMessage="*Please Enter Name" ControlToValidate="txtName" ForeColor="Red"></asp:RequiredFieldValidator>

         <asp:label for="email" runat="server">Email:</asp:label>
         <asp:TextBox ID="txtEmail" runat="server" AutoPostBack="True"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
             ErrorMessage="*Please Enter Email" ControlToValidate="txtEmail" ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
             ErrorMessage="*Not a Valid Email" ControlToValidate="txtEmail" 
             ForeColor="#3366FF" 
             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

         <asp:label for="phone" runat="server">Phone:</asp:label>
         <asp:TextBox ID="txtPhone" runat="server" AutoPostBack="True"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
             ErrorMessage="*Please Enter Phone no" ControlToValidate="txtPhone" 
             ForeColor="Red"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
             ErrorMessage="*Not a Valid Phoneno" ControlToValidate="txtPhone" 
             ForeColor="#3366FF" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{9}"></asp:RegularExpressionValidator>

         <asp:label for="Select-role" runat="server">User:</asp:label>
         <asp:DropDownList ID="DropDownList1" runat="server">
             <asp:ListItem>Admin</asp:ListItem>
             <asp:ListItem>Manager</asp:ListItem>
             <asp:ListItem>Operator</asp:ListItem>
             

         </asp:DropDownList>

         <!--<asp:label for="gender" runat="server">Gender:</asp:label>
         <asp:DropDownList ID="Gendertxt" runat="server" AutoPostBack="True">
             <asp:ListItem Value="male">Male</asp:ListItem>
             <asp:ListItem Value="female">Female</asp:ListItem>
             <asp:ListItem>Other</asp:ListItem>
            
         </asp:DropDownList>-->
         

         <label for="birthdate">Date of Birth:</label>
         <asp:TextBox ID="Birthdatetxt" runat="server" AutoPostBack="True" 
             TextMode="Date"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
             ErrorMessage="*Please Enter Date of Birth" ControlToValidate="Birthdatetxt" 
             ForeColor="Red"></asp:RequiredFieldValidator>

         <!--<label for="membership-type">Membership Type:</label>
         
         <asp:DropDownList ID="MemberShiptxt" runat="server" AutoPostBack="True">
    <asp:ListItem Value="basic">Basic</asp:ListItem>
    <asp:ListItem Value="premium">Premium</asp:ListItem>
    <asp:ListItem Value="vip">VIP</asp:ListItem>
   
</asp:DropDownList>-->
         
          <asp:Button ID="Register" runat="server" Text="Register" 
             OnClick="Button1_Click" />
      
     </form>
      
 </div>
</body>
</html>
