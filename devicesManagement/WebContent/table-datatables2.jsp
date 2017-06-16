<%@ include file="/templates/inc/header.jsp" %>
        <!-- START PAGE SIDEBAR -->
        <%@ include file="/templates/inc/left-bar.jsp" %>
        <!-- END PAGE SIDEBAR -->
            <!-- PAGE CONTENT -->
            <div class="page-content">
                
               <!-- START X-NAVIGATION VERTICAL -->
                <%@ include file="/templates/inc/top.jsp" %>
                <!-- END X-NAVIGATION VERTICAL -->                     
                
                <!-- START BREADCRUMB -->
                <ul class="breadcrumb">
                    <li><a href="#">Home</a></li>                    
                    <li><a href="#">Tables</a></li>
                    <li class="active">Data Tables</li>
                </ul>
                <!-- END BREADCRUMB -->

                <!-- PAGE TITLE -->
                <div class="page-title">                    
                    <h2><span class="fa fa-arrow-circle-o-left"></span> Sortable Tables</h2>
                </div>
                <!-- END PAGE TITLE -->                

                <!-- PAGE CONTENT WRAPPER -->
                <div class="page-content-wrap">                
                
                    <div class="row">
                        <div class="col-md-12">

                            <!-- START DEFAULT DATATABLE -->
                            <div class="panel panel-default">
                                <div class="panel-heading">                                
                                    <h3 class="panel-title">Default</h3>
                                    <ul class="panel-controls">
                                        <li><a href="#" class="panel-collapse"><span class="fa fa-angle-down"></span></a></li>
                                        <li><a href="#" class="panel-refresh"><span class="fa fa-refresh"></span></a></li>
                                        <li><a href="#" class="panel-remove"><span class="fa fa-times"></span></a></li>
                                    </ul>                                
                                </div>
                                <div class="panel-body">
                                    <table class="table datatable">
                                        <thead>
                                            <tr>
                                                <th>Name</th>
                                                <th>Position</th>
                                                <th>Office</th>
                                                <th width="100">status</th>
                                                <th>Start date</th>
                                                <th>actions</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Tiger Nixon</td>
                                                <td>System Architect</td>
                                                <td>Edinburgh</td>
                                                <td><span class="label label-success">New</span></td>
                                                <td>2011/04/25</td>
                                                <td>
                                                        <button class="btn btn-default btn-rounded btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-sm" onClick="delete_row('trow_1');"><span class="fa fa-times"></span></button>
                                                 </td>
                                            </tr>
                                            <tr>
                                                <td>Garrett Winters</td>
                                                <td>Accountant</td>
                                                <td>Tokyo</td>
                                                <td><span class="label label-danger">Pending</span></td>
                                                <td>2011/07/25</td>
                                                <td>
                                                        <button class="btn btn-default btn-rounded btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-sm" onClick="delete_row('trow_1');"><span class="fa fa-times"></span></button>
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td>Ashton Cox</td>
                                                <td>Junior Technical Author</td>
                                                <td>San Francisco</td>
                                                 <td><span class="label label-info">In Queue</span></td>
                                                <td>2009/01/12</td>
                                               <td>
                                                        <button class="btn btn-default btn-rounded btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-sm" onClick="delete_row('trow_1');"><span class="fa fa-times"></span></button>
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td>Cedric Kelly</td>
                                                <td>Senior Javascript Developer</td>
                                                <td>Edinburgh</td>
                                                 <td><span class="label label-info">In Queue</span></td>
                                                <td>2012/03/29</td>
                                                <td>
                                                        <button class="btn btn-default btn-rounded btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-sm" onClick="delete_row('trow_1');"><span class="fa fa-times"></span></button>
                                                    </td>
                                            </tr>
                                            <tr>
                                                <td>Airi Satou</td>
                                                <td>Accountant</td>
                                                <td>Tokyo</td>
                                                 <td><span class="label label-info">In Queue</span></td>
                                                <td>2008/11/28</td>
                                                <td>
                                                        <button class="btn btn-default btn-rounded btn-sm"><span class="fa fa-pencil"></span></button>
                                                        <button class="btn btn-danger btn-rounded btn-sm" onClick="delete_row('trow_1');"><span class="fa fa-times"></span></button>
                                                    </td>
                                            </tr>
                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- END DEFAULT DATATABLE -->

                            

                        </div>
                    </div>                                
                    
                </div>
                <!-- PAGE CONTENT WRAPPER -->                                
            </div>    
            <!-- END PAGE CONTENT -->
        </div>
        <!-- END PAGE CONTAINER -->       
        
        <%@ include file="/templates/inc/footer.jsp" %>