<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HP.aspx.cs" Inherits="Shopping_HomePage.HP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="bootstrap-3.2.0-dist/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="bootstrap-3.2.0-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap-3.2.0-dist/css/bootstrap-theme.css" rel="stylesheet" />

    <script src="jQuery/jquery-1.11.1.min.js"></script> 
    <script src="jQuery/jquery-1.11.1.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
         <div class="jumbotron text-center" >
            <h1> Welcome to Shopping World</h1>

        </div>

        <div class="text-center">
             
            <asp:Label ID="Label1" runat="server"  font-size="Large" ><b>User ID</b></asp:Label>
            <br />
            <asp:TextBox ID="userid" BackColor="#ccffcc" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"  font-size="Large" ><b>Password</b></asp:Label>
    
    <br />
            <asp:TextBox ID="pass" runat="server" BackColor="#ccffcc" TextMode="Password"></asp:TextBox>
            <br />
            <br />
           
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember me !" OnCheckedChanged="CheckBox1_CheckedChanged" />
            <br />
            <br/>
           
            <asp:Button ID="Button1"  runat="server" CssClass="btn-success" OnClientClick="UserLogIn()"  Text="LOGIN" OnClick="Button1_Click1" />
               <br/>
            <asp:Label ID="Label3" runat="server"  font-size="Large" ><a href:"SignUp.aspx" ><b>New User? Sign Up Here</b></a></asp:Label>
            <br/>
          
             
            
    
        </div>
    </form>
</body>
</html>
