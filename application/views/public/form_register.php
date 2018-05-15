<?php include_once 'asset/admin-ajax.php'; ?>
<?php echo message_box('success'); ?>
<?php echo message_box('error'); ?>

<form role="form" id="resource-form" enctype="multipart/form-data" 
action="<?php echo site_url('public/register/proses/') ?>" method="post" class="form-horizontal form-groups-bordered" target="_blank">    
    <div class="row">
        <div class="wrap-fpanel">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title">
                        <strong><?php echo $this->language->form_heading()[11] ?></strong>
                    </div>
                </div>
            </div>
        </div>
        <!-- ************************ Personal Information Panel Start ************************-->
        <div class="col-sm-6">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <h4 class="panel-title"><?php echo $this->language->from_body()[12][0] ?></h4>
                </div>
                <div class="panel-body ">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][1] ?> <span class="required"> *</span></label>
                        <input type="text" name="first_name" value="<?php
                        if (!empty($resource_info->first_name)) {
                            echo $resource_info->first_name;
                        }
                        ?>"  class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][2] ?> <span class="required"> *</span></label>
                        <input type="text" name="last_name" value="<?php
                        if (!empty($resource_info->last_name)) {
                            echo $resource_info->last_name;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][3] ?> <span class="required"> *</span></label>
                        <div class="input-group">
                            <input type="text" name="date_of_birth" value="<?php
                            if (!empty($resource_info->date_of_birth)) {
                                echo $resource_info->date_of_birth;
                            }
                            ?>" class="form-control datepicker" data-format="yyy-mm-dd" required="">
                            <div class="input-group-addon">
                                <a href="#"><i class="entypo-calendar"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][4] ?> <span class="required"> *</span></label>
                        <select name="gender" class="form-control" required="">
                            <option value="">Select Gender ...</option>
                            <option value="Male" <?php
                            if (!empty($resource_info->gender)) {
                                echo $resource_info->gender == 'Male' ? 'selected' : '';
                            }
                            ?>>Male</option>
                            <option value="Female" <?php
                            if (!empty($resource_info->gender)) {
                                echo $resource_info->gender == 'Female' ? 'selected' : '';
                            }
                            ?>>Female</option>
                        </select>
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][5] ?><span class="required"> *</span></label>
                        <select name="maratial_status" class="form-control" required="" >
                            <option value="">Select Status ...</option>
                            <option value="Married" <?php
                            if (!empty($resource_info->maratial_status)) {
                                echo $resource_info->maratial_status == 'Married' ? 'selected' : '';
                            }
                            ?>>Married</option>
                            <option value="Un-Married" <?php
                            if (!empty($resource_info->maratial_status)) {
                                echo $resource_info->maratial_status == 'Un-Married' ? 'selected' : '';
                            }
                            ?>>Un-Married</option>
                            <option value="Widowed" <?php
                            if (!empty($resource_info->maratial_status)) {
                                echo $resource_info->maratial_status == 'Widowed' ? 'selected' : '';
                            }
                            ?>>Widowed</option>
                            <option value="Divorced" <?php
                            if (!empty($resource_info->maratial_status)) {
                                echo $resource_info->maratial_status == 'Divorced' ? 'selected' : '';
                            }
                            ?>>Divorced</option>
                        </select>
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][6] ?> <span class="required"> *</span></label>
                        <input type="text" name="father_name" value="<?php
                        if (!empty($resource_info->father_name)) {
                            echo $resource_info->father_name;
                        }
                        ?>"  class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label"><?php echo $this->language->from_body()[12][7] ?><span class="required"> *</span></label>
                        <select name="nationality" class="form-control col-sm-5" required="" >
                            <option value="" >Select Country...</option>
                            <?php foreach ($all_country as $v_country) : ?>
                                <option value="<?php echo $v_country->idCountry ?>" <?php
                                if (!empty($resource_info->country_id)) {
                                    echo $v_country->countryName == $resource_info->nationality ? 'selected' : '';
                                }
                                ?>><?php echo $v_country->countryName ?></option>
                                    <?php endforeach; ?>
                        </select> 
                    </div>
                    <div class="" id="nationality">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][8] ?></label>
                        <input type="text" name="passport_number" value="<?php
                        if (!empty($resource_info->passport_number)) {
                            echo $resource_info->passport_number;
                        }
                        ?>"  class="form-control" required="">
                    </div>

                    <div class="form-group col-sm-12">
                        <div class="form-group col-sm-12">
                            <label for="field-1" class="control-label"><?php echo $this->language->from_body()[12][9] ?> <span class="required">*</span></label>
                            <div class="input-group">     
                                <input type="hidden" name="old_path" value="<?php
                                if (!empty($resource_info->photo_a_path)) {
                                    echo $resource_info->photo_a_path;
                                }
                                ?>">
                                <div class="fileinput fileinput-new" data-provides="fileinput">
                                    <div class="fileinput-new thumbnail" style="width: 150px; height: 150px;">
                                        <?php if (!empty($resource_info->photo)): ?>
                                            <img src="<?php echo base_url() . $resource_info->photo; ?>" >  
                                        <?php else: ?>
                                            <img src="http://placehold.it/350x260" alt="Please Connect Your Internet">     
                                        <?php endif; ?>                                 
                                    </div>
                                    <div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 150px; max-height: 150px;">
                                        <input type="file" value="<?php if (!empty($resource_info)) echo base_url() . $resource_info->photo; ?>" name="photo" size="20" /><
                                    </div>
                                    <div>
                                        <span class="btn btn-default btn-file">
                                            <span class="fileinput-new"><input type="file"  name="photo" size="20" /></span>
                                            <span class="fileinput-exists">Change</span>    
                                        </span>
                                        <a href="#" class="btn btn-default fileinput-exists" data-dismiss="fileinput">Remove</a>
                                    </div>
                                </div>
                                <div id="valid_msg" style="color: #e11221"></div>
                            </div>
                        </div>
                    </div>
                </div>            
            </div>            
        </div> <!-- ************************ Personal Information Panel End ************************-->       
        <div class="col-sm-6"><!-- ************************ Contact Details Start******************************* -->
            <div class="panel panel-info">
                <div class="panel-heading">
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][16] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][58] ?><span class="required"> *</span></label>
                        <textarea id="present" name="address" class="form-control" required=""><?php
                            if (!empty($resource_info->address)) {
                                echo $resource_info->address;
                            }
                            ?></textarea>
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][17] ?><span class="required"> *</span></label>
                        <textarea id="present" name="present_address" class="form-control" required=""><?php
                            if (!empty($resource_info->present_address)) {
                                echo $resource_info->present_address;
                            }
                            ?></textarea>
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[1][4] ?><span class="required"> *</span></label>
                        <input type="text" name="city" value="<?php
                        if (!empty($resource_info->city)) {
                            echo $resource_info->city;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[1][5] ?><span class="required"> *</span></label>
                        <select name="country_id" class="form-control col-sm-5" required="">
                            <option value="" >Select Country...</option>
                            <?php foreach ($all_country as $v_country) : ?>
                                <option value="<?php echo $v_country->idCountry ?>" <?php
                                if (!empty($resource_info->country_id)) {
                                    echo $v_country->idCountry == $resource_info->country_id ? 'selected' : '';
                                }
                                ?>><?php echo $v_country->countryName ?></option>
                                    <?php endforeach; ?>
                        </select> 
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[1][8] ?><span class="required"> *</span></label>
                        <input type="text" name="mobile" value="<?php
                        if (!empty($resource_info->mobile)) {
                            echo $resource_info->mobile;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[1][7] ?></label>
                        <input type="text" name="phone" value="<?php
                        if (!empty($resource_info->phone)) {
                            echo $resource_info->phone;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[5][0] ?> <span class="required"> *</span></label>
                        <input type="email"  name="email" value="<?php
                        if (!empty($resource_info->email)) {
                            echo $resource_info->email;
                        }
                        ?>"  class="form-control" required="">
                    </div>
                </div>
            </div>
        </div> <!-- ************************ Contact Details End ******************************* -->

        <div class="col-sm-6"><!-- ************************ resource Documents Start ******************************* -->
            <div class="panel panel-info">
                <div class="panel-heading">
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][18] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <!-- CV Upload -->
                    <div class="form-group">
                        <label for="field-1" class="col-sm-4 control-label"><?php echo $this->language->from_body()[12][19] ?></label>
                        <input type="hidden" name="resume_path" value="<?php
                        if (!empty($resource_info->resume_path)) {
                            echo $resource_info->resume_path;
                        }
                        ?>">
                        <input type="hidden" name="document_id" value="<?php
                        if (!empty($resource_info->document_id)) {
                            echo $resource_info->document_id;
                        }
                        ?>">
                        <div class="col-sm-8">
                            <div class="fileinput fileinput-new" data-provides="fileinput">
                                <?php if (!empty($resource_info->resume)): ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" style="display: none" >Select file</span>
                                        <span class="fileinput-exists" style="display: block">Change</span>
                                        <input type="hidden" name="resume" value="<?php echo $resource_info->resume ?>">
                                        <input type="file" name="resume" >
                                    </span>                                    
                                    <span class="fileinput-filename"> <?php echo $resource_info->resume_filename ?></span>                                          
                                <?php else: ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" >Select file</span>
                                        <span class="fileinput-exists" >Change</span>                                            
                                        <input type="file" name="resume" >
                                    </span> 
                                    <span class="fileinput-filename"></span>                                        
                                    <a href="#" class="close fileinput-exists" data-dismiss="fileinput" style="float: none;">&times;</a>                                                                                                            
                                <?php endif; ?>

                            </div>  
                            <div id="msg_pdf" style="color: #e11221"></div>
                        </div>
                    </div>

                    <!-- Offer Letter Upload -->
                    <div class="form-group">
                        <label for="field-1" class="col-sm-4 control-label"><?php echo $this->language->from_body()[12][20] ?></label>
                        <input type="hidden" name="offer_letter_path" value="<?php
                        if (!empty($resource_info->offer_letter_path)) {
                            echo $resource_info->offer_letter_path;
                        }
                        ?>">
                        <div class="col-sm-8">
                            <div class="fileinput fileinput-new" data-provides="fileinput">
                                <?php if (!empty($resource_info->offer_letter)): ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" style="display: none" >Select file</span>
                                        <span class="fileinput-exists" style="display: block">Change</span>
                                        <input type="hidden" name="offer_letter" value="<?php echo $resource_info->offer_letter ?>">
                                        <input type="file" name="offer_letter" >
                                    </span>                                    
                                    <span class="fileinput-filename"> <?php echo $resource_info->offer_letter_filename ?></span>                                          
                                <?php else: ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" >Select file</span>
                                        <span class="fileinput-exists" >Change</span>                                            
                                        <input type="file" name="offer_letter" >
                                    </span> 
                                    <span class="fileinput-filename"></span>                                        
                                    <a href="#" class="close fileinput-exists" data-dismiss="fileinput" style="float: none;">&times;</a>                                                                                                            
                                <?php endif; ?>

                            </div>  
                            <div id="msg_pdf" style="color: #e11221"></div>
                        </div>
                    </div>

                    <!-- Joining Letter Upload -->
                    <div class="form-group">
                        <label for="field-1" class="col-sm-4 control-label"><?php echo $this->language->from_body()[12][21] ?></label>
                        <input type="hidden" name="joining_letter_path" value="<?php
                        if (!empty($resource_info->joining_letter_path)) {
                            echo $resource_info->joining_letter_path;
                        }
                        ?>">
                        <div class="col-sm-8">
                            <div class="fileinput fileinput-new" data-provides="fileinput">
                                <?php if (!empty($resource_info->joining_letter)): ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" style="display: none" >Select file</span>
                                        <span class="fileinput-exists" style="display: block">Change</span>
                                        <input type="hidden" name="joining_letter" value="<?php echo $resource_info->joining_letter ?>">
                                        <input type="file" name="joining_letter" >
                                    </span>                                    
                                    <span class="fileinput-filename"> <?php echo $resource_info->offer_letter_filename ?></span>                                          
                                <?php else: ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" >Select file</span>
                                        <span class="fileinput-exists" >Change</span>                                            
                                        <input type="file" name="joining_letter" >
                                    </span> 
                                    <span class="fileinput-filename"></span>                                        
                                    <a href="#" class="close fileinput-exists" data-dismiss="fileinput" style="float: none;">&times;</a>                                                                                                            
                                <?php endif; ?>

                            </div>  
                            <div id="msg_pdf" style="color: #e11221"></div>
                        </div>
                    </div>

                    <!-- Contract Paper Upload -->
                    <div class="form-group">
                        <label for="field-1" class="col-sm-4 control-label"><?php echo $this->language->from_body()[12][22] ?></label>
                        <input type="hidden" name="contract_paper_path" value="<?php
                        if (!empty($resource_info->contract_paper_path)) {
                            echo $resource_info->contract_paper_path;
                        }
                        ?>">
                        <div class="col-sm-8">
                            <div class="fileinput fileinput-new" data-provides="fileinput">
                                <?php if (!empty($resource_info->contract_paper)): ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" style="display: none" >Select file</span>
                                        <span class="fileinput-exists" style="display: block">Change</span>
                                        <input type="hidden" name="contract_paper" value="<?php echo $resource_info->contract_paper ?>">
                                        <input type="file" name="contract_paper" >
                                    </span>                                    
                                    <span class="fileinput-filename"> <?php echo $resource_info->offer_letter_filename ?></span>                                          
                                <?php else: ?>
                                    <span class="btn btn-default btn-file"><span class="fileinput-new" >Select file</span>
                                        <span class="fileinput-exists" >Change</span>                                            
                                        <input type="file" name="contract_paper" >
                                    </span> 
                                    <span class="fileinput-filename"></span>                                        
                                    <a href="#" class="close fileinput-exists" data-dismiss="fileinput" style="float: none;">&times;</a>                                                                                                            
                                <?php endif; ?>

                            </div>  
                            <div id="msg_pdf" style="color: #e11221"></div>
                        </div>
                    </div>
 

                </div>
            </div>
        </div> <!-- ************************ resource Documents Start ******************************* -->

        <!-- ************************      Bank Details Start******************************* -->
        <div class="col-sm-6">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][25] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][26] ?></label>
                        <input type="text" name="bank_name" value="<?php
                        if (!empty($resource_info->bank_name)) {
                            echo $resource_info->bank_name;
                        }
                        ?>" class="form-control" >
                        <input type="hidden" name="resource_bank_id" value="<?php
                        if (!empty($resource_info->resource_bank_id)) {
                            echo $resource_info->resource_bank_id;
                        }
                        ?>" class="form-control" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][27] ?></label>
                        <input type="text" name="branch_name" value="<?php
                        if (!empty($resource_info->branch_name)) {
                            echo $resource_info->branch_name;
                        }
                        ?>" class="form-control" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][28] ?></label>
                        <input type="text" name="account_name" value="<?php
                        if (!empty($resource_info->account_name)) {
                            echo $resource_info->account_name;
                        }
                        ?>" class="form-control">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][29] ?></label>
                        <input type="text"  name="account_number" value="<?php
                        if (!empty($resource_info->account_number)) {
                            echo $resource_info->account_number;
                        }
                        ?>" class="form-control">
                    </div>
                </div>
            </div>
        </div><!-- ************************ Bank Details End ******************************* -->

        <!-- ************************      Education Details Start******************************* -->
        <div class="col-sm-6">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][34] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][35] ?></label>
                        <input type="text" name="elementary_school" value="<?php
                        if (!empty($resource_info->elementary_school)) {
                            echo $resource_info->elementary_school;
                        }                        
                        ?>" class="form-control" required="">
                        <input type="hidden" name="resource_education_id" value="<?php
                        if (!empty($resource_info->resource_education_id)) {
                            echo $resource_info->resource_education_id;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][36] ?></label>
                        <input type="text" name="junior_high_school" value="<?php
                        if (!empty($resource_info->junior_high_school)) {
                            echo $resource_info->junior_high_school;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][37] ?></label>
                        <input type="text" name="high_school" value="<?php
                        if (!empty($resource_info->high_school)) {
                            echo $resource_info->high_school;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][38] ?></label>
                        <input type="text"  name="diplome" value="<?php
                        if (!empty($resource_info->diplome)) {
                            echo $resource_info->diplome;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][39] ?></label>
                        <input type="text"  name="university" value="<?php
                        if (!empty($resource_info->university)) {
                            echo $resource_info->university;
                        }
                        ?>" class="form-control" required="">
                    </div>
                </div>
            </div>
        </div><!-- ************************ Education Details End ******************************* -->

        <!-- ************************      Family Details Start******************************* -->
        <div class="col-sm-6">
            <div class="panel panel-info">
                <div class="panel-heading"> 
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][40] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][41] ?></label>
                        <input type="text" name="spouse_name" value="<?php
                        if (!empty($resource_info->spouse_name)) {
                            echo $resource_info->spouse_name;
                        }                        
                        ?>" class="form-control" required="">
                        <input type="hidden" name="resource_family_id" value="<?php
                        if (!empty($resource_info->resource_family_id)) {
                            echo $resource_info->resource_family_id;
                        }
                        ?>" class="form-control" required="" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][42] ?></label>
                        <input type="text" name="child_name" value="<?php
                        if (!empty($resource_info->child_name)) {
                            echo $resource_info->child_name;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][43] ?></label>
                        <input type="text" name="child2_name" value="<?php
                        if (!empty($resource_info->child2_name)) {
                            echo $resource_info->child2_name;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][44] ?></label>
                        <input type="text"  name="mother_name" value="<?php
                        if (!empty($resource_info->mother_name)) {
                            echo $resource_info->mother_name;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][45] ?></label>
                        <input type="text"  name="own_brosis_name" value="<?php
                        if (!empty($resource_info->own_brosis_name)) {
                            echo $resource_info->own_brosis_name;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][46] ?></label>
                        <input type="text"  name="own_brosis_name1" value="<?php
                        if (!empty($resource_info->own_brosis_name1)) {
                            echo $resource_info->own_brosis_name1;
                        }
                        ?>" class="form-control" required="">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][47] ?><span class="required"> *</span></label>
                        <textarea id="present" name="current_address" class="form-control" required=""><?php
                            if (!empty($resource_info->current_address)) {
                                echo $resource_info->current_address;
                            }
                            ?></textarea>
                    </div>
                </div>
            </div>
        </div><!-- ************************ Family Details End     ******************************* -->



        <!-- ************************      Experience Details Start      ******************************* -->
        <div class="col-sm-6">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][48] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][49] ?></label>
                        <input type="text" name="company_name" value="<?php
                        if (!empty($resource_info->company_name)) {
                            echo $resource_info->company_name;
                        }                        
                        ?>" class="form-control" >
                        <input type="hidden" name="resource_experience_id" value="<?php
                        if (!empty($resource_info->resource_experience_id)) {
                            echo $resource_info->resource_experience_id;
                        }
                        ?>" class="form-control" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][50] ?></label>
                        <input type="text" name="position" value="<?php
                        if (!empty($resource_info->position)) {
                            echo $resource_info->position;
                        }
                        ?>" class="form-control" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][51] ?></label>
                        <input type="text" name="job_desk" value="<?php
                        if (!empty($resource_info->job_desk)) {
                            echo $resource_info->job_desk;
                        }
                        ?>" class="form-control">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][52] ?></label>
                        <input type="text" name="duration" value="<?php
                        if (!empty($resource_info->duration)) {
                            echo $resource_info->duration;
                        }
                        ?>" class="form-control">
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][53] ?><span class="required"> *</span></label>
                        <textarea id="present" name="reason" class="form-control" ><?php
                            if (!empty($resource_info->reason)) {
                                echo $resource_info->reason;
                            }
                            ?></textarea>
                    </div>
                </div>
            </div>
        </div><!-- ************************ Experience Details End ******************************* --> 

            <!-- ************************      Skill Details Start      ******************************* -->
        <div class="col-sm-6">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <div class="panel-title">
                        <h4 class="panel-title"><?php echo $this->language->from_body()[12][54] ?></h4>
                    </div>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][55] ?></label>
                        <input type="text" name="technical" value="<?php
                        if (!empty($resource_info->technical)) {
                            echo $resource_info->technical;
                        }                        
                        ?>" class="form-control" >
                        <input type="hidden" name="resource_skill_id" value="<?php
                        if (!empty($resource_info->resource_skill_id)) {
                            echo $resource_info->resource_skill_id;
                        }
                        ?>" class="form-control" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][56] ?></label>
                        <input type="text" name="computer" value="<?php
                        if (!empty($resource_info->computer)) {
                            echo $resource_info->computer;
                        }
                        ?>" class="form-control" >
                    </div>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][57] ?></label>
                        <input type="text" name="english" value="<?php
                        if (!empty($resource_info->english)) {
                            echo $resource_info->english;
                        }
                        ?>" class="form-control">
                    </div>
                </div>
            </div>
        </div><!-- ************************ Skill Details End ******************************* -->  

        <div class="col-sm-6"><!-- ************************** official status column Start  ****************************-->
            <div class="panel panel-info">
                <div class="panel-heading">
                    <h4 class="panel-title"><?php echo $this->language->from_body()[12][30] ?></h4>
                </div>
                <div class="panel-body">
                    <div class="">
                        <label for="field-1" class="control-label"><?php echo $this->language->from_body()[12][31] ?> <span class="required">*</span><small id="id_error_msg"></small></label>
                        <input type="text" name="resourcement_id" onchange="check_duplicate_res_id(this.value)" value="<?php
                        if (!empty($resource_info->resourcement_id)) {
                            echo $resource_info->resourcement_id;
                        }
                        ?>" class="form-control" >
                    </div> 
                    <?php if (!empty($resource_info->status)) : ?>
                        <div class="">
                            <label class="control-label" >Status <span class="required">*</span></label>
                            <select name="status" class="form-control">
                                <option value="1" 
                                <?php
                                echo $resource_info->status == '1' ? 'selected' : '';
                                ?>><?php echo 'Active'; ?></option>                            
                                <option value="2" 
                                <?php
                                echo $resource_info->status == '2' ? 'selected' : '';
                                ?>><?php echo 'Inactive'; ?></option>                            

                            </select>
                        </div>                    
                    <?php endif; ?>
                    <div class="">
                        <label class="control-label" ><?php echo $this->language->from_body()[12][32] ?> <span class="required">*</span></label>
                        <select name="designations_id" class="form-control">                            
                            <option value="">Select Designations.....</option>
                            <?php if (!empty($all_department_info)): foreach ($all_department_info as $dept_name => $v_department_info) : ?>
                                    <?php if (!empty($v_department_info)): ?>
                                        <optgroup label="<?php echo $dept_name; ?>">
                                            <?php foreach ($v_department_info as $designation) : ?>
                                                <option value="<?php echo $designation->designations_id; ?>" 
                                                <?php
                                                if (!empty($resource_info->designations_id)) {
                                                    echo $designation->designations_id == $resource_info->designations_id ? 'selected' : '';
                                                }
                                                ?>><?php echo $designation->designations ?></option>                            
                                                    <?php endforeach; ?>
                                        </optgroup>
                                    <?php endif; ?>                            
                                <?php endforeach; ?>
                            <?php endif; ?>
                        </select>
                    </div>                    
                    <div class="">
                        <label for="field-1" class="control-label"><?php echo $this->language->from_body()[12][33] ?> <span class="required">*</span></label>
                        <div class="input-group">
                            <input type="text" class="form-control datepicker" name="joining_date" value="<?php
                            if (!empty($resource_info->joining_date)) {
                                echo $resource_info->joining_date;
                            }
                            ?>" data-format="yyyy/mm/dd" >
                            <div class="input-group-addon">
                                <a href="#"><i class="entypo-calendar"></i></a>
                            </div>
                        </div>
                    </div>                    
                </div>

            </div>
        </div><!-- ************************** official status column End  ****************************-->
        <div class="col-sm-6 margin pull-right">
            <button id="btn_emp" type="submit" class="btn btn-primary btn-block"><?php echo $this->language->from_body()[1][12] ?></button>
        </div>    
    </div>    
</form>
