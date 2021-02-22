
<link rel="stylesheet" href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
<link rel="stylesheet" href="plugins/timepicker/bootstrap-timepicker.min.css">
<section class="content container-fluid" id="app">
    <div class="row">
        <!-- left column -->
        <div class="col-md-12">
            <!-- general form elements -->
            <div class="box box-primary">
                <div class="box-header with-border">
                    <h3 class="box-title">{{ en_name }}</h3>
                </div>
                <!-- /.box-header -->
                <div class="btn-group" style="padding: 10px;">
                    <a class="btn btn-success" onclick="save_info();">Save</a>
                    <a class="btn btn-primary" onclick="window.open('search_m_employee.php?IDF=Master', 'mywin', 'width=800, height=700');" class="btn btn-info btn-sm">Search</a>
                    <a class="btn btn-danger" onclick="">Cancel</a>



                </div>



                <!-- form start -->
                <form role="form">
                    <div class="box-body col-md-12">



                        <div class="form-group"></div>
                        <div class="form-group" >
                            <div class="col-sm-2">
                                <label for="exampleInputEmail1" >Reference No</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" id="REF" v-model="REF" placeholder="Reference No" disabled>
                            </div>
                        </div><br><br>


                        <div class="form-group"></div>
                        <div class="form-group">
                            <div class="col-sm-2">
                                <label for="first_name" >Designation</label>
                            </div>
                            <div class="col-sm-2">
                                <input type="text" class="form-control" id="designation_ref" placeholder="Designation REF" disabled>
                            </div>
                            <div class="col-md-2">
                                <input type="text" class="form-control" id="designation_name" placeholder="Designation Name" disabled>
                            </div>
                            <div class="col-md-2">
                                <a class="btn btn-default" onclick="window.open('search_m_designation.php?IDF=item', 'mywin', 'width=800, height=700');" class="btn btn-info btn-sm">...</a>
                            </div>
                        </div><br><br>

                        <div class="form-group"></div>
                        <div class="form-group">
                            <div class="col-sm-2">
                                <label for="first_name" >Employee Name</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" id="name" placeholder="Employee Name">
                            </div>
                        </div><br><br>

                        <div class="form-group"></div>
                        <div class="form-group">
                            <div class="col-sm-2">
                                <label for="first_name" >NIC Number</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" id="nic" placeholder="NIC Number">
                            </div>
                        </div><br><br>

                        <div class="form-group"></div>
                        <div class="form-group">
                            <div class="col-sm-2">
                                <label for="first_name" >Vehicle Number</label>
                            </div>
                            <div class="col-sm-3">
                                <input type="text" class="form-control" id="vehicle_number" placeholder="Vehicle Number">
                            </div>
                        </div><br><br>


                    </div>
                    <!-- /.box-body -->

                    <div class="box-footer">

                    </div>
                </form>
            </div>
            <!-- /.box -->
        </div>
        <!--/.col (left) -->




    </div>

</section>
<script src="js/m_employee.js"></script>
<!-- <script>getdt();</script> -->



