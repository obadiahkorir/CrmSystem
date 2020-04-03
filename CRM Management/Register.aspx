<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CRM_Management.Register" %>

<!DOCTYPE html>
<html lang="en">
    
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
     
        <title>CRM Admin panel</title>
        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/dist/img/ico/favicon.png" type="image/x-icon">
        <!-- Bootstrap -->
        <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/pe-icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/>
        <!-- style css -->
        <link href="assets/dist/css/stylecrm.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <!-- Content Wrapper -->
        <div class="login-wrapper">
            <div class="back-link">
                <a href="index.html" class="btn btn-add">Back to Dashboard</a>
            </div>
            <div class="container-center lg">
             <div class="login-area">
                <div class="panel panel-bd panel-custom">
                    <div class="panel-heading">
                        <div class="view-header">
                            <div class="header-icon">
                                <i class="pe-7s-unlock"></i>
                            </div>
                            <div class="header-title">
                                <h3>Register</h3>
                                <small><strong>Please enter your data to register.</strong></small>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                         <form action="" id="loginForm" novalidate runat="server">
                            <div class="row">
                                <asp:Label ID="lblerror" runat="server"></asp:Label>
                                <div class="form-group col-lg-6">
                                    <label>Username</label>
                                     <asp:TextBox ID="txtusername" runat="server"  title="Please enter your username" required="" value=""  class="form-control"></asp:TextBox>
                                    <span class="help-block small">Your unique username to app</span>
                                </div>
                                <div class="form-group col-lg-6">
                                    <label>Password</label>
                                     <asp:TextBox ID="txtpass" runat="server"  title="Please enter your password" required="" value=""  class="form-control"></asp:TextBox>
                                    <span class="help-block small">Please repeat your password</span>
                                </div>
                                <div class="form-group col-lg-6">
                                    <label>Repeat Password</label>
                                     <asp:TextBox ID="txtpass1" runat="server"  title="Please enter confirm your password" required="" value=""  class="form-control"></asp:TextBox>
                                     <span class="help-block small">Please repeat your pasword</span>
                                </div>
                                <div class="form-group col-lg-6">
                                    <label>Email Address</label>
                                     <asp:TextBox ID="txtemail" runat="server"  title="Please enter your e-mail" required="" value=""  class="form-control"></asp:TextBox>
                                   
                                    <span class="help-block small">Your address email to contact</span>
                                </div>
                            </div>
                            <div>
                                 <asp:Button ID="btnlogin" runat="server" Text="Login" onclick="login_onClick" class="btn btn-add" /> 
                                <asp:Button ID="btnregister" runat="server"  Text="Register" class="btn btn-warning"  onclick="register_onClick"/>
                            </div>
                        </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="assets/plugins/jQuery/jquery-1.12.4.min.js" type="text/javascript"></script>
        <!-- bootstrap js -->
        <script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
