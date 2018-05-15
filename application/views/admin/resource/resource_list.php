
<?php echo message_box('success'); ?>
<?php echo message_box('error'); ?>

<h4><?php echo anchor('admin/resource/add_resource', '<i class="fa fa-plus"></i> Add Resource'); ?></h4>
<br/>
<div id="resource_list">
    <div class="show_print" style="width: 100%; border-bottom: 2px solid black;margin-bottom: 20px;">
        <table style="width: 100%; vertical-align: middle;">
            <tr>
                <?php
                $genaral_info = $this->session->userdata('genaral_info');
                if (!empty($genaral_info)) {
                    foreach ($genaral_info as $info) {
                        ?>
                        <td style="width: 35px; border: 0px;">
                            <img style="width: 50px;height: 50px" src="<?php echo base_url() . $info->logo ?>" alt="" class="img-circle"/>
                        </td>
                        <td style="border: 0px;">
                            <p style="margin-left: 10px; font: 14px lighter;"><?php echo $info->name ?></p>
                        </td>
                        <?php
                    }
                } else {
                    ?>
                    <td style="width: 35px; border: 0px;">
                        <img style="width: 50px;height: 50px" src="<?php echo base_url() ?>img/logo.png" alt="Logo" class="img-circle"/>
                    </td>
                    <td style="border: 0px;">
                        <p style="margin-left: 10px; font: 14px lighter;">Human Resource Management System</p>
                    </td>
                    <?php
                }
                ?>
            </tr>
        </table>
    </div><!--            show when print start-->   
    <div class="row">
        <div class="col-sm-12 wrap-fpanel" data-spy="scroll" data-offset="0">                            
            <div class="panel panel-default">
                <!-- Default panel contents -->
                <div class="panel-heading">
                    <div class="panel-title">
                        <strong><?php echo $this->language->form_heading()[28] ?></strong>
                        <div class="pull-right hidden-print">                                                                      
                            <span><?php echo btn_pdf('admin/resource/resource_list_pdf'); ?></span>
                            <button class="btn-print" type="button" data-toggle="tooltip" title="Print" onclick="resource_list('resource_list')"><?php echo btn_print(); ?></button>                                                              
                        </div>
                    </div>
                </div>
                <br />
                <!-- Table -->
                <table class="table table-bordered table-hover" id="dataTables-example">
                    <thead>
                        <tr>
                            <th class="col-sm-1">Resource ID</th>
                            <th>Resource Name</th>
                            <th>Dept. > Designations</th>
                            <th class="show_print">Email</th>
                            <th>Mobile</th>
                            <th>Status</th>
                            <th class="col-sm-1 hidden-print">View</th>                                             
                            <th class="col-sm-2 hidden-print">Action</th>
                        </tr>
                    </thead>
                    <tbody>                    
                        <?php if (!empty($all_resource_info)): foreach ($all_resource_info as $v_resource) : ?>

                                <tr>
                                    <td><?php echo $v_resource->resourcement_id ?></td>
                                    <td><?php echo "$v_resource->first_name " . "$v_resource->last_name"; ?></td>
                                    <td><?php echo $v_resource->department_name . ' > ' . $v_resource->designations ?></td>
                                    <td class="show_print"><?php echo $v_resource->email?></td>                                
                                    <td><?php echo $v_resource->mobile ?></td>                                
                                    <td><?php
                                        if ($v_resource->status == 1) {
                                            echo '<span class="label label-success">Active</span>';
                                        } else if ($v_resource->status == 2) {
                                            echo '<span class="label label-danger">Deactive</span>';
                                        } else if ($v_resource->status == 5) {
                                              echo '<span class="label label-info">Register</span>';
                                        } else 
                                        {
                                            echo '<span class="label label-danger">Training</span>';
                                        }
                                        ?></td>                                
                                    <td class="hidden-print"><?php echo btn_view('admin/resource/view_resource/' . $v_resource->resource_id); ?>   <?php echo btn_viewtraining('admin/resource/view_resource_training/' . $v_resource->resource_id); ?></td>                                
                                    <td class="hidden-print"> 
                                        <?php echo btn_edit('admin/resource/add_resource/' . $v_resource->resource_id); ?>
                                        <?php echo btn_delete('admin/resource/delete_resource/' . $v_resource->resource_id.'/'.$v_resource->resource_bank_id.'/'.$v_resource->document_id); ?>
                                    </td>   
                                </tr>
                                <?php
                            endforeach;
                            ?>
                        <?php else : ?>
                        <td colspan="3">
                            <strong>There is no data to display</strong>
                        </td>
                    <?php endif; ?>
                    </tbody>
                </table>          
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    function resource_list(resource_list) {
        var printContents = document.getElementById(resource_list).innerHTML;
        var originalContents = document.body.innerHTML;
        document.body.innerHTML = printContents;
        window.print();
        document.body.innerHTML = originalContents;
    }
</script>
