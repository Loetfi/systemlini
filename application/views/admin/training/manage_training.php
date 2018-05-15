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
                            <form id="form" action="<?php echo base_url() ?>admin/training/manage_training" method="post"  enctype="multipart/form-data" class="form-horizontal">   
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


                    <?php if (!empty($resource_info)): ?>
                        <form action="<?php echo base_url() ?>admin/training/save_training_attendance" method="post"  enctype="multipart/form-data" class="form-horizontal">   
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Resource Name</th>                                
                                        <th>Designation</th>                                
                                        <th><input type="checkbox" class="checkbox-inline select_one" id="parent_present" /> Attendance</th>                                                                                    
                                    </tr>
                                </thead>                             
                                <tbody> 

                                <input type="hidden" name="training_id" value="<?php echo @$this->input->post('training_id');?>">

                                <div class="col-sm-5" style="display: none">
                                    <select name="department_id" id="department" class="form-control">
                                        <option value="" >Select Department..sfsfsfs.</option>
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
                                <?php foreach ($resource_info as $v_resource) { ?>
                                    <tr><td>  
                                            <input type="hidden" name="date" value="<?php echo $date ?>">                                                
                                            <?php
                                            foreach ($atndnce as $atndnce_status) {
                                                if (!empty($atndnce_status)) {
                                                    if ($v_resource->resource_id == $atndnce_status->resource_id) {
                                                        ?>
                                                        <input type="hidden" name="attendance_id[]" value="<?php if ($atndnce_status) echo $atndnce_status->attendance_id ?>">
                                                        <?php
                                                    }
                                                }
                                            }
                                            ?>

                                            <input type="hidden" name="resource_id[]"  value="<?php echo $v_resource->resource_id ?>"> <?php echo $v_resource->first_name . ' ' . $v_resource->last_name; ?></td>                                                                             
                                        <td><?php echo $v_resource->designations ?></td>
                                        <td><input  name="attendance[]" 
                                            <?php
                                            foreach ($atndnce as $atndnce_status) {
                                                if ($atndnce_status) {
                                                    if ($v_resource->resource_id == $atndnce_status->resource_id) {
                                                        echo $atndnce_status->attendance_status == 1 ? 'checked ' : '';
                                                    }
                                                }
                                            }
                                            ?> id="<?php echo $v_resource->resource_id ?>" value="<?php echo $v_resource->resource_id ?>" type="checkbox" class="child_present"> </td>
                                <?php }
                                ?>  
                                </tbody>
                            </table>                               
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-11">
                            <button type="submit" id="sbtn" class="btn btn-primary">Update</button>                            
                        </div>
                    </div>
                    </form>
                <?php endif; ?>
            </div>
        </div>
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