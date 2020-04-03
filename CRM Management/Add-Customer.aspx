<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Add-Customer.aspx.cs" Inherits="CRM_Management.Add_Customer" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
         <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
               <div class="header-icon">
                  <i class="fa fa-users"></i>
               </div>
               <div class="header-title">
                  <h1>Add Customer</h1>
                  <small>Customer list</small>
               </div>
            </section>
            <!-- Main content -->
            <section class="content">
               <div class="row">
                  <!-- Form controls -->
                  <div class="col-sm-12">
                     <div class="panel panel-bd lobidrag">
                        <div class="panel-heading">
                           <div class="btn-group" id="buttonlist"> 
                              <a class="btn btn-add " href=" Customers_List.aspx"> 
                              <i class="fa fa-list"></i>  Customer List </a>  
                           </div>
                        </div>
                        <div class="panel-body">
                            <asp:Label ID="lblerror" runat="server"></asp:Label>
                           <form class="col-sm-6">
                                <div class="form-group">
                                 <label>First Name</label>
                                  <asp:Textbox ID="txtfname" runat="server" class="form-control" placeholder="Enter First Name"  required="true" ></asp:Textbox>
                                  </div>
                                  <div class="form-group">
                                 <label>Last Name</label>
                                  <asp:Textbox ID="txtlname" runat="server" class="form-control" placeholder="Enter Last Name" ></asp:Textbox>
                                 </div>
                         
                              <div class="form-group">
                                 <label>Email</label>
                                <asp:Textbox ID="txtemail" runat="server" class="form-control" placeholder="Enter EMail" ></asp:Textbox>
                              </div>
                              <div class="form-group">
                                 <label>Mobile</label>
                                <asp:Textbox ID="txtphone" runat="server" class="form-control" placeholder="Enter Mobile" ></asp:Textbox>
                              </div>
                              <div class="form-group">
                                 <label>Bank details</label>
                                <asp:Textbox ID="txtbank" runat="server" class="form-control" placeholder="Enter Bank Name" ></asp:Textbox>
                              </div>
                              <div class="form-group">
                                 <label>Passport ID</label>
                                   <asp:Textbox ID="txtpassport" runat="server" class="form-control" placeholder="Enter Passport ID" ></asp:Textbox>
                              </div>
                              <div class="form-group">
                                 <label>Facebook Id</label>
                                 <asp:Textbox ID="txtfacebook" runat="server" class="form-control" placeholder="Enter Facebook ID" ></asp:Textbox>
                              </div>
                              <div class="form-group">
                                 <label>Date of Birth</label>
                                 <asp:TextBox ID="txtdate" runat="server" class="form-control" placeholder="Enter Date....." ></asp:TextBox>
                              </div>
                              <div class="form-group">
                                 <label>Address</label>
                                   <asp:TextBox ID="txtaddress" runat="server" class="form-control" rows="3" placeholder="Enter Address..." ></asp:TextBox>
                              </div>
                              <%--<div class="form-group">
                                 <label>Customer type</label>
                                 <select class="form-control">
                                    <option>vendor</option>
                                    <option>vip</option>
                                    <option>regular</option>
                                 </select>
                              </div>
                              <div class="form-group">
                                 <label>Sex</label><br>
                                 <label class="radio-inline"><input name="sex" value="1" checked="checked" type="radio">Male</label> 
                                 <label class="radio-inline"><input name="sex" value="0" type="radio">Female</label>
                              </div>--%>
                              <div class="reset-button">
                                 <a href="#" class="btn btn-warning">Reset</a>
                                  <asp:Button ID="btnsave" runat="server"  class="btn btn-success" Text="Register" onclick="register_onClick" />
                              </div>
                           </form>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <!-- /.content -->
         </div>
</asp:Content>

