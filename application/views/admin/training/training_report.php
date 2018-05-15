<?php echo message_box('success'); ?>
<?php echo message_box('error'); ?>
<!-- ************ Expense Report List start ************-->
<div class="row margin">    
    <div class="col-sm-3">
        <form id="existing_customer" action="<?php echo base_url() ?>admin/training/training_report" method="post" >
            <label for="field-1"  class="control-label pull-left holiday-vertical"><strong>Year:</strong></label>  
            <div class="col-sm-8">            
                <input type="text" name="year"    class="form-control years" value="<?php
                if (!empty($year)) {
                    echo $year;
                }
                ?>" data-format="yyyy">
            </div>                        
            <button type="submit" id="search_product" data-toggle="tooltip" data-placement="top" title="Search" 
                    class="btn btn-custom pull-right">
                <i class="fa fa-search"></i></button>                                                      
        </form>
    </div>
    <div class="col-sm-9">
        <h4 class="pull-left holiday-vertical"><?php echo anchor('admin/training/add_training', '<i class="fa fa-plus"></i> Add Training'); ?></h4>        
    </div>
</div>
<div id="training_report">
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
        <div class="col-md-3 hidden-print"><!-- ************ Expense Report Month Start ************-->                
            <ul class="nav holiday_navbar">
                <?php
                foreach ($all_expense_list as $key => $v_expense_list):
                    $month_name = date('F', strtotime($year . '-' . $key)); // get full name of month by date query
                    ?>
                    <li class="<?php
                    if ($current_month == $key) {
                        echo 'active';
                    }
                    ?>" >
                        <a aria-expanded="<?php
                        if ($current_month == $key) {
                            echo 'true';
                        } else {
                            echo 'false';
                        }
                        ?>" data-toggle="tab" href="#<?php echo $month_name ?>">
                            <i class="fa fa-calendar"></i> <?php echo $month_name; ?> </a>                
                    </li>
                <?php endforeach; ?>
            </ul>
        </div><!-- ************ Expense Report Month End ************-->    
        <div class="col-md-9"><!-- ************ Expense Report Content Start ************-->        
            <div class="tab-content">
                <?php
                foreach ($all_expense_list as $key => $v_expense_list):

                    $month_name = date('F', strtotime($year . '-' . $key)); // get full name of month by date query
                    ?>
                    <div id="<?php echo $month_name ?>" class="tab-pane <?php
                    if ($current_month == $key) {
                        echo 'active';
                    }
                    ?>">
                        <div class="wrap-fpanel">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <div class="panel-title">
                                        <strong><i class="fa fa-calendar"></i> <?php echo $month_name . ' ' . $year; ?></strong>
                                        <div class="pull-right hidden-print">                                                                      
                                            <span><?php echo btn_pdf('admin/training/report_pdf/' . $year . '/' . $key); ?></span>
                                            <button class="btn-print" type="button" data-toggle="tooltip" title="Print" onclick="training_report('training_report')"><?php echo btn_print(); ?></button>                                                              
                                        </div>
                                    </div>

                                </div>                    
                                <!-- Table -->
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th class="col-sm-1">SL</th>
                                            <th>Training Name</th>
                                            <th>Training Location</th>
                                            <th>Training Date</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php if (!empty($v_expense_list)): foreach ($v_expense_list as $v_expense) : ?>
                                                <tr>
                                                    <td><?php echo $key ?></td>
                                                    <td><?php echo $v_expense->training_name; ?></td>
                                                    <td><?php echo $v_expense->training_location; ?></td>
                                                    <td><?php echo date('d M,Y', strtotime($v_expense->training_date)); ?></td></tr>
                                                <?php
                                                $key++;
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
                <?php endforeach; ?>
            </div>
        </div><!-- ************ Expense Report Content Start ************-->
    </div><!-- ************ Expense Report List End ************-->
</div>
<script type="text/javascript">
    function training_report(training_report) {
        var printContents = document.getElementById(training_report).innerHTML;
        var originalContents = document.body.innerHTML;
        document.body.innerHTML = printContents;
        window.print();
        document.body.innerHTML = originalContents;
    }
</script>
