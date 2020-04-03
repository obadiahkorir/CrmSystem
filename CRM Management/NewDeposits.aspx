<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="NewDeposits.aspx.cs" Inherits="CRM_Management.NewDeposits" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
 <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
               <div class="header-icon">
                  <i class="fa fa-shopping-basket"></i>
               </div>
               <div class="header-title">
                  <h1>Deposit</h1>
                  <small>Deposite list & new Deposits</small>
               </div>
            </section>
            <!-- Main content -->
            <section class="content">
               <div class="row">
                  <div class="col-sm-4">
                     <div class="panel lobidisable panel-bd">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Add Deposit</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <form>
                              <div class="form-group">
                                 <label>Account</label>
                                 <select class="form-control">
                                    <option>Bank of asia</option>
                                    <option>Brac Bank</option>
                                    <option>National Bank</option>
                                    <option>Exim Bank</option>
                                    <option>datchbangla Bank</option>
                                    <option>Sonali Bank</option>
                                 </select>
                              </div>
                              <div class="form-group">
                                 <label>Date</label>
                                 <div class=" input-group date form_date">
                                    <input id='minMaxExample' type="text" class="form-control years"><span class="input-group-addon"><a href="#"><i class="fa fa-calendar"></i></a></span>
                                 </div>
                              </div>
                              <div class="form-group">
                                 <label>Description</label>
                                 <input type="text" class="form-control" placeholder="Enter Short description" required>
                              </div>
                              <div class="form-group">
                                 <label>Amount</label>
                                 <input type="number" class="form-control" placeholder="Enter Amount" required>
                              </div>
                              <div class="form-group">
                                 <button type="submit" class="btn btn-add"><i class="fa fa-check"></i> Submit
                                 </button>
                              </div>
                           </form>
                        </div>
                     </div>
                  </div>
                  <div class="col-sm-8">
                     <div class="panel lobidisable panel-bd">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Recent Deposits</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <div class="table-responsive">
                              <table class="table table-bordered table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Description</th>
                                       <th>Amount</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>Invoice 45 Payment</td>
                                       <td>$ 180.00</td>
                                    </tr>
                                    <tr>
                                       <td>Kihn, Lowe and Stark</td>
                                       <td>$280.00</td>
                                    </tr>
                                    <tr>
                                       <td>Invoice 45 Payment</td>
                                       <td>$ 150.00</td>
                                    </tr>
                                    <tr>
                                       <td>Larkin, O'Reilly and Schroeder</td>
                                       <td>$ 350.00</td>
                                    </tr>
                                    <tr>
                                       <td>Invoice 45 Payment</td>
                                       <td>$ 320.00</td>
                                    </tr>
                                    <tr>
                                       <td>Lynch Ltd</td>
                                       <td>$ 500.00</td>
                                    </tr>
                                    <tr>
                                       <td>Invoice 98 Payment</td>
                                       <td>$ 654.00</td>
                                    </tr>
                                    <tr>
                                       <td>Invoice 74 payment</td>
                                       <td>$ 164.00</td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
            <!-- /.content -->
         </div>
</asp:Content>