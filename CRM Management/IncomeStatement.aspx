<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="IncomeStatement.aspx.cs" Inherits="CRM_Management.IncomeStatement" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
<div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
               <div class="header-icon">
                  <i class="fa fa-money"></i>
               </div>
               <div class="header-title">
                  <h1>Transaction</h1>
                  <small>Transaction List</small>
               </div>
            </section>
            <!-- Main content -->
            <section class="content">
               <div class="row">
                  <div class="col-sm-12">
                     <div class="panel panel-bd lobidrag">
                        <div class="panel-heading">
                           <div class="btn-group" id="buttonexport">
                              <a href="#">
                                 <h4>Transaction list</h4>
                              </a>
                           </div>
                        </div>
                        <div class="panel-body">
                           <div class="btn-group">
                              <!-- Plugin content:powerpoint,txt,pdf,png,word,xl -->
                              <button class="btn btn-exp btn-sm dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bars"></i> Export Table Data</button>
                              <ul class="dropdown-menu exp-drop" role="menu">
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'json',escape:'false'});"> 
                                    <img src="assets/dist/img/json.png" width="24" alt="logo"> JSON</a>
                                 </li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'json',escape:'false',ignoreColumn:'[2,3]'});">
                                    <img src="assets/dist/img/json.png" width="24" alt="logo"> JSON (ignoreColumn)</a>
                                 </li>
                                 <li><a href="#" onclick="$('#dataTableExample1').tableExport({type:'json',escape:'true'});">
                                    <img src="assets/dist/img/json.png" width="24" alt="logo"> JSON (with Escape)</a>
                                 </li>
                                 <li class="divider"></li>
                                 <li><a href="#" onclick="$('#dataTableExample1').tableExport({type:'xml',escape:'false'});">
                                    <img src="assets/dist/img/xml.png" width="24" alt="logo"> XML</a>
                                 </li>
                                 <li><a href="#" onclick="$('#dataTableExample1').tableExport({type:'sql'});"> 
                                    <img src="assets/dist/img/sql.png" width="24" alt="logo"> SQL</a>
                                 </li>
                                 <li class="divider"></li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'csv',escape:'false'});"> 
                                    <img src="assets/dist/img/csv.png" width="24" alt="logo"> CSV</a>
                                 </li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'txt',escape:'false'});"> 
                                    <img src="assets/dist/img/txt.png" width="24" alt="logo"> TXT</a>
                                 </li>
                                 <li class="divider"></li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'excel',escape:'false'});"> 
                                    <img src="assets/dist/img/xls.png" width="24" alt="logo"> XLS</a>
                                 </li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'doc',escape:'false'});">
                                    <img src="assets/dist/img/word.png" width="24" alt="logo"> Word</a>
                                 </li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'powerpoint',escape:'false'});"> 
                                    <img src="assets/dist/img/ppt.png" width="24" alt="logo"> PowerPoint</a>
                                 </li>
                                 <li class="divider"></li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'png',escape:'false'});"> 
                                    <img src="assets/dist/img/png.png" width="24" alt="logo"> PNG</a>
                                 </li>
                                 <li>
                                    <a href="#" onclick="$('#dataTableExample1').tableExport({type:'pdf',pdfFontSize:'7',escape:'false'});"> 
                                    <img src="assets/dist/img/pdf.png" width="24" alt="logo"> PDF</a>
                                 </li>
                              </ul>
                           </div>
                           <!-- ./Plugin content:powerpoint,txt,pdf,png,word,xl -->
                           <div class="table-responsive">
                              <table id="dataTableExample1" class="table table-bordered table-striped table-hover">
                                 <thead>
                                    <tr class="info">
                                       <th>Date</th>
                                       <th>Account</th>
                                       <th>Type</th>
                                       <th>Amount</th>
                                       <th>Description</th>
                                       <th>Debit</th>
                                       <th>Credit</th>
                                       <th>Balance</th>
                                       <th>Manage</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>08-08-2017</td>
                                       <td>uninon estrn</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Brac Bank  S.A.</td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Bangladesh Bank AB </td>
                                       <td>Expense</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                    </tr>
                                    <tr>
                                       <td>15-10-2017</td>
                                       <td>Wells Fargo</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
                                    </tr>
                                    <tr>
                                       <td>05-06-2017</td>
                                       <td>CREDIT S.A. roben salas</td>
                                       <td>Income</td>
                                       <td>$ 1,307.00</td>
                                       <td>Smith rats</td>
                                       <td>$ 1,307.00</td>
                                       <td>$ 0.00</td>
                                       <td>$ 0.00</td>
                                       <td>Manage</td>
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