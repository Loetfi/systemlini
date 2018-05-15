<?php include_once 'asset/admin-ajax.php'; ?>
<?php echo message_box('success'); ?>
<?php echo message_box('error'); ?>
<div class="row">
    <div class="col-sm-12"> 

        <div class="row">
            <div class="col-sm-12" data-offset="0">    
                <div class="wrap-fpanel">
                    <div class="panel panel-default" data-collapsed="0">                    
                        <div class="panel-heading">
                            <div class="panel-title">
                                <strong><?php echo $this->language->form_heading()[14] ?></strong>
                            </div>
                        </div>
                        <div class="panel-body">
                            <form id="form" action="<?php echo base_url() ?>admin/training/reporting" method="post"  enctype="multipart/form-data" class="form-horizontal">   
                                <div class="panel_controls">                         
                                    <div class="form-group margin">
                                        <label class="col-sm-3 control-label"><?php echo $this->language->from_body()[15][0] ?> <span class="required">*</span></label>

                                        <div class="col-sm-9">
                                            <div class="input-group">
                                               <select class="form-control" name="training_id"> 
                                                   <?php foreach ($training as $t) {
                                                       echo "<option value=".$t->training_id.">".$t->training_name."</option>";
                                                   } ?>
                                               </select>
                                           </div>
                                       </div>                                                                                                
                                   </div>
                                   <div class="form-group">
                                    <label for="field-1" class="col-sm-3 control-label"><?php echo $this->language->from_body()[15][1] ?> <span class="required">*</span></label>

                                    <div class="col-sm-5">
                                        <select name="department_id" id="department" class="form-control">
                                            <option value="" >Select Department...</option>
                                            <?php foreach ($all_department as $v_department) : ?>
                                                <option value="<?php echo $v_department->department_id ?>"                                                     
                                                    <?php
                                                    if (!empty($department_id)) {
                                                        echo $v_department->department_id == $department_id ? 'selected' : '';
                                                    }
                                                    ?>                                                    
                                                    >
                                                    <?php echo $v_department->department_name ?></option>
                                                <?php endforeach; ?>

                                            </select>                            
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="col-sm-offset-3 col-sm-5">
                                            <button type="submit" id="sbtn" name="sbtn" value="1" class="btn btn-primary">Go</button>                            
                                        </div>
                                    </div>
                                </div>
                            </form>  
                        </div>
                    </div>
                </div>
            </div>

        <div class="form-group margin">
            <div class="col-sm-12" data-offset="0">    
                <div class="wrap-fpanel">
                    <div class="panel panel-default" data-collapsed="0">                    
                        <div class="panel-heading">
                            <div class="panel-title"> 
                            List Training
                            </div>
                        </div>
                        <div class="panel-body">

                    <table id="" class="table table-bordered std_table">
                    <thead>
                        <tr>
                            <th>Nama Lengkap</th>
                            <th>Date</th>
                        </tr>
                     </thead>
                        <?php  $trainingid = $_POST['training_id'];
                            $query = $this->db->query 
                ( " SELECT a.*, b.first_name, b.last_name, IF(a.attendance_status = 1,'Hadir', 'Tidak Hadir') AS STATUS
                    FROM tbl_attendance_training a 
                    INNER JOIN tbl_resource b ON a.resource_id = b.resource_id
                    WHERE attendance_status ='1' AND training_id = '$trainingid' " ) -> result();
                    foreach ($query as $q ) 
                            {
                                ?>
                                    <tr>
                                        <td><?php echo $q->first_name.' '.$q->last_name; ?></td>
                                        <td><?php echo date('d F Y ', strtotime($q->date)); ?></td>
                                    </tr>                
                         <?php }  ?>    
    
                    </div>
                </div>    
            </div>
        </div>  
</table>
        </div>                                            
    </div>   
    <script type="text/javascript">
        $(document).ready(function() {
            $(':checkbox').on('change', function() {
                var th = $(this), id = th.prop('id');

                if (th.is(':checked')) {
                    $(':checkbox[id="' + id + '"]').not($(this)).prop('checked', false);
                }
            });
        });
    </script>
    <script>
        $(function() {
            $('#date').datepicker({
                autoclose: true,
                format: "yyyy-mm-dd",
            });
        });

    </script>