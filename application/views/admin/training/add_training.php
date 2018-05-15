<?php include_once 'asset/admin-ajax.php'; ?>
<div class="row">
    <div class="col-sm-12 wrap-fpanel">
        <div class="panel panel-default" data-collapsed="0">
            <div class="panel-heading">
                <div class="panel-title">
                    <strong><?php echo $this->language->form_heading()[27] ?></strong>
                </div>
            </div>
            <div class="panel-body">

                <form role="form" id="form" enctype="multipart/form-data" action="<?php echo base_url() ?>admin/training/save_training/<?php
                if (!empty($training_info->training_id)) {
                    echo $training_info->training_id;
                }
                ?>" method="post" class="form-horizontal form-groups-bordered">

                    <div class="form-group">
                        <label for="field-1" class="col-sm-3 control-label"><?php echo $this->language->from_body()[28][0] ?>  <span class="required">*</span></label>

                        <div class="col-sm-5">
                            <input type="text" name="training_name" placeholder="Enter Item Name"  class="form-control" id="field-1" value="<?php
                            if (!empty($expense_info->training_name)) {
                                echo $expense_info->training_name;
                            }
                            ?>"/>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="col-sm-3 control-label"><?php echo $this->language->from_body()[28][1] ?> <span class="required">*</span></label>

                        <div class="col-sm-5">
                            <div class="input-group">
                                <input type="text" name="training_date"  placeholder=" Enter Purchase Date"  class="form-control datepicker" value="<?php
                                if (!empty($expense_info->training_date)) {
                                    echo $expense_info->training_date;
                                }
                                ?>" data-format="dd-mm-yyyy">
                                <div class="input-group-addon">
                                    <a href="#"><i class="entypo-calendar"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="field-1" class="col-sm-3 control-label"><?php echo $this->language->from_body()[28][2] ?>  <span class="required">*</span></label>

                        <div class="col-sm-5">
                            <input type="text" name="training_location" placeholder="Enter Item Name"  class="form-control" id="field-1" value="<?php
                            if (!empty($expense_info->training_location)) {
                                echo $expense_info->training_location;
                            }
                            ?>"/>
                        </div>
                    </div>              

                    <div class="form-group margin-top">
                        <label for="field-1" class="col-sm-3 control-label"></label>
                        <div class="col-sm-5">
                            <button type="submit" id="sbtn" class="btn btn-primary"><?php echo $this->language->from_body()[1][12] ?></button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<link href="<?php echo base_url() ?>asset/css/select2.css" rel="stylesheet"/>
<script src="<?php echo base_url() ?>asset/js/select2.js"></script>