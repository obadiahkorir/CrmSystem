<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="CRM_Management.Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="assets/dist/img/ico/favicon.png" type="image/x-icon">
       
        <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/pe-icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/>
        <link href="assets/dist/css/stylecrm.css" rel="stylesheet" type="text/css"/>
        <title>CRM(Customer Relationship  Management) </title>
</head>
<body>
    <form id="form1" runat="server">
     <div class="login-wrapper">
            <div class="container-center">
            <div class="login-area">
                <div class="panel panel-bd panel-custom">
                    <div class="panel-heading">
                        <div class="view-header">
                            <div class="header-icon">
                                <i class="pe-7s-unlock"></i>
                            </div>
                            <div class="header-title">
                                <h3>Login</h3>
                                <small><strong>Please enter your credentials to login.</strong></small>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <asp:Label ID="lblerror" runat="server"></asp:Label>
                           <asp:Button ID="BtnError" runat="server" />
                            <div class="form-group">
                                <label class="control-label" for="username">Enter Username</label>
                                <asp:TextBox ID="txtusername" runat="server"  title="Please enter you username" required="" value=""  class="form-control"></asp:TextBox>
                                <span class="help-block small">Your unique username to app</span>
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">Enter Password</label>
                               <asp:TextBox ID="txtpass" runat="server"  title="Please enter your password" required="" value="" class="form-control"></asp:TextBox>
                                 <span class="help-block small">Your unique password to app</span>
                            </div>
                            <div>
                                <asp:Button ID="btnlogin" runat="server" Text="Login" onclick="login_onClick" class="btn btn-add" /> 
                                  <a class="btn btn-warning" href="Register.aspx">Register</a>
                                
                            </div>
                         </div>
                      </div>
                </div>
            </div>
        </div>
    </form>
      <script src="assets/plugins/jQuery/jquery-1.12.4.min.js" type="text/javascript"></script>
   <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
