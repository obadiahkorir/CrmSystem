<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="NewInvoices.aspx.cs" Inherits="CRM_Management.NewInvoices" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
 <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
               <div class="header-icon">
                  <i class="fa fa-sticky-note-o"></i>
               </div>
               <div class="header-title">
                  <h1>Add Invoices</h1>
                  <small>Invoices list</small>
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
                              <a class="btn btn-add " href="clist.html"> 
                              <i class="fa fa-list"></i>  Invoices</a>  
                           </div>
                        </div>
                        <div class="panel-body">
                           <form class="col-sm-6">
                              <div class="form-group">
                                 <label>Item code</label>
                                 <input type="number" class="form-control" placeholder="Enter Item code" required>
                              </div>
                              <div class="form-group">
                                 <label>Item Name</label>
                                 <input type="text" class="form-control" placeholder="Enter Item Name" required>
                              </div>
                              <div class="form-group">
                                 <label>Quantity</label>
                                 <input type="number" class="form-control" placeholder="Enter Quantity" required>
                              </div>
                              <div class="form-group">
                                 <label>Price</label>
                                 <input type="number" class="form-control" placeholder="Enter Price" required>
                              </div>
                              <div class="form-group">
                                 <label>Tax</label>
                                 <select class="form-control">
                                    <option>Yes</option>
                                    <option>NO</option>
                                 </select>
                              </div>
                              <div class="form-group">
                                 <label>Discount</label>
                                 <input type="number" class="form-control" placeholder="Enter Discount" required>
                              </div>
                              <div class="form-group">
                                 <label>Total</label>
                                 <input type="number" class="form-control" placeholder="Enter total" required>
                              </div>
                              <div class="reset-button">
                                 <a href="#" class="btn btn-warning">Reset</a>
                                 <a href="#" class="btn btn-add">Save</a>
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
