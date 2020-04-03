<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="InterBankTransfers.aspx.cs" Inherits="CRM_Management.InterBankTransfers" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
 <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
               <div class="header-icon">
                  <i class="fa fa-send"></i>
               </div>
               <div class="header-title">
                  <h1>Transfer</h1>
                  <small>Transfer list & Add transfer</small>
               </div>
            </section>
            <!-- Main content -->
            <section class="content">
               <div class="row">
                  <div class="col-sm-4">
                     <div class="panel lobidisable panel-bd">
                        <div class="panel-heading">
                           <div class="panel-title">
                              <h4>Add Transfer</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <form>
                              <div class="form-group">
                                 <label>From</label>
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
                                 <label>To</label>
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
                                 <label>Tags</label>
                                 <input type="text" class="form-control" placeholder="Enter tags" required>
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
                              <h4>Recent Transfers</h4>
                           </div>
                        </div>
                        <div class="panel-body">
                           <div class="table-responsive">
                              <table class="table table-bordered table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Account</th>
                                       <th>Amount</th>
                                       <th>Description</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>Bank asia</td>
                                       <td>$ 45280.00</td>
                                       <td>Financial supports</td>
                                    </tr>
                                    <tr>
                                       <td>Sonali Bank</td>
                                       <td>$ 6544.00</td>
                                       <td>marketing purpose</td>
                                    </tr>
                                    <tr>
                                       <td>Brac Bank</td>
                                       <td>$ 3564.00</td>
                                       <td>Technology purpose</td>
                                    </tr>
                                    <tr>
                                       <td>National Bank</td>
                                       <td>$ 2654.00</td>
                                       <td>Media purpose</td>
                                    </tr>
                                    <tr>
                                       <td>Bank xyz</td>
                                       <td>$ 654.00</td>
                                       <td>Financial supports</td>
                                    </tr>
                                    <tr>
                                       <td>Bank xyz</td>
                                       <td>$ 654.00</td>
                                       <td>Financial supports</td>
                                    </tr>
                                    <tr>
                                       <td>Rupali Bank</td>
                                       <td>$ 6544.00</td>
                                       <td>marketing purpose</td>
                                    </tr>
                                    <tr>
                                       <td>Estern Bank</td>
                                       <td>$ 355464.00</td>
                                       <td>Technology purpose</td>
                                    </tr>
                                    <tr>
                                       <td>Bank xyz</td>
                                       <td>$ 654.00</td>
                                       <td>Financial supports</td>
                                    </tr>
                                    <tr>
                                       <td>National Bank</td>
                                       <td>$ 2654.00</td>
                                       <td>Media purpose</td>
                                    </tr>
                                    <tr>
                                       <td>Bank xyz</td>
                                       <td>$ 654.00</td>
                                       <td>Financial supports</td>
                                    </tr>
                                    <tr>
                                       <td>Bank xyz</td>
                                       <td>$ 654.00</td>
                                       <td>Financial supports</td>
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