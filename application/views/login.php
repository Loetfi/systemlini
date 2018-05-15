<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>PT. Lima Inti Sinergi</title>        
        <link href="<?php echo base_url(); ?>asset/css/main.css" rel="stylesheet" type="text/css" /> 
        <link rel="stylesheet" href="<?php echo base_url(); ?>asset/css/font-icons/entypo/css/entypo.css" >
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <link href="<?php echo base_url(); ?>asset/css/login.css?v44" rel="stylesheet" type="text/css" />
        <link href="<?php echo base_url(); ?>asset/css/animation.css" rel="stylesheet">
    </head>
    <body>


        <!--Main Body.-->
        <!-- <section class="container-fluid img-responsive" id="section-main">               -->
            <div class="container-fluid bg-login text-center">
            <!--- Header end here------>
            <div class="row animated fadeInUp text-center" data-animation="fadeInUp">
               <!--  <div class="col-sm-12 well">
                    ... 
                </div> -->
                 <center>
                            <?php
                        $genaral_info = $this->session->userdata('genaral_info');
                        if (!empty($genaral_info)) {
                            foreach ($genaral_info as $info) {
                                ?>
                                <img src="<?php echo base_url() . $info->logo ?>" alt="" class="img-responsive well" width="150px" style="margin-top: 20px"/>
                                <?php
                            }
                        } else {
                            ?>
                            <img class="img-responsive well" alt="school-logo" src="<?php echo base_url(); ?>img/logo.png" width="150px" style="margin-top: 20px">                            
                            <?php
                        }
                        ?>   
                        </center>
               <!--  <div class="login-logos text-center">
                    <div class="col-md-3 col-md-offset-4 text-center">
                                         
                    </div>
                </div> -->
                <!-- <div class="col-lg-3 col-md-4 col-sm-3 col-xs-12 screen_lock"> -->
                    <center> 
                    <div class="col-md-4 col-md-offset-4 col-xs-12 well" style="margin-top: 80px"> <br>
                    <form role="form" action="<?php echo base_url() ?>login" method="post">
                        <div class="error_login">
                            <?php echo validation_errors(); ?>
                            <?php echo $this->session->flashdata('error'); echo $this->session->flashdata('success'); ?>

                             
                        </div>

                       <div class="form-group">
                            <select name="type" id="form-select" required>
                                <option value="">Select User...</option>
                                <option value="1">Admin</option>
                                <option value="2">Employee</option>                                
                            </select> 
                        </div>
                        <div class="form-group">
                            <input type="text" name="user_name" placeholder="User Name">
                        </div>
                        <div class="form-group">
                            <input type="password" name="password" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <button type="submit" class="btn btn-success btn-block">Login</button>
                    </form>
                    <br>
                    <a href="<?php echo site_url('public/register/'); ?>" class="btn btn-primary btn-block">Register</a>
                </div>
                </center>

            </div>
        </section>        
    </body>
</html>
