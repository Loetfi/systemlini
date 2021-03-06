<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Register extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('register_model');
    }

	 public function index($id = NULL) {
        //Author: Asresourceaf                
        $data['title'] = "Register Resource";
/*
        if (!empty($id)) {// retrive data from db by id            
            $data['resource_info'] = $this->register_model->all_rsource_info($id);

            if (empty($data['resource_info'])) {
                $type = "error";
                $message = "No Record Found";
                set_message($type, $message);
                redirect('public/register/errornya');
            }
        }*/

        // retrive all data from department table
        $this->register_model->_table_name = "tbl_department"; //table name
        $this->register_model->_order_by = "department_id";
        $all_dept_info = $this->register_model->get();
        // get all department info and designation info
        foreach ($all_dept_info as $v_dept_info) {
            $data['all_department_info'][$v_dept_info->department_name] = $this->register_model->get_add_department_by_id($v_dept_info->department_id);
        }
        // retrive countryd
        $this->register_model->_table_name = "countries"; //table name
        $this->register_model->_order_by = "countryName";
        $data['all_country'] = $this->register_model->get();

        //page load
        $data['subview'] = $this->load->view('public/form_register', $data, TRUE);
        $this->load->view('public/_layout_public', $data);
    }
 




    ############################################

     public function proses($id = NULL) {
        // print_r($_POST); die();
     $data = $this->register_model->array_from_post(array('first_name', 'last_name', 'date_of_birth', 'gender', 'maratial_status', 'father_name', 'nationality',
            'passport_number', 'address', 'present_address', 'city', 'country_id', 'mobile', 'phone', 'email', 'resourcement_id', 'designations_id', 'joining_date'));
        //image upload

        if (!empty($_FILES['photo']['name'])) {
            $old_path = $this->input->post('old_path');
            if ($old_path) {
                unlink($old_path);
            }

            $val = $this->register_model->uploadImage('photo');
            $val == TRUE || redirect('public/register/errornya');
            $data['photo'] = $val['path'];
            $data['photo_a_path'] = $val['fullPath'];
        }

        // ************* Save into Resource Table 
        $this->register_model->_table_name = "tbl_resource"; // table name
        $this->register_model->_primary_key = "resource_id"; // $id
        if (!empty($id)) { // membawa id berartti edit 
            $resource_id = $id;
            $data['status'] = $this->input->post('status', TRUE);
            $this->register_model->save($data, $id);
        } else {
            $data['status'] = 5; // 5 adalah register 
            $resource_id = $this->register_model->save($data);
        }
        // save into tbl resource login 
        $this->register_model->_table_name = "tbl_resource_login"; // table name
        $this->register_model->_primary_key = "resource_login_id"; // $id
        // check resource login details exsist or not 
        // if existing do not save 
        // else save the login details
        $check_existing_data = $this->register_model->check_by(array('resource_id' => $resource_id), 'tbl_resource_login');
        $ldata['resource_id'] = $resource_id;
        $ldata['user_name'] = $data['resourcement_id'];
        $ldata['password'] = $this->hash('resource');
        $ldata['activate'] = $data['status'];

        if (!empty($check_existing_data)) {
            $this->register_model->save($ldata, $check_existing_data->resource_login_id);
        } else {
            $this->register_model->save($ldata);
        }
        // 
        // **** resource Personal Details,Contact Details and Official Status Save And Update End *** 


        // ** resource Bank Information Save and Update Start  **
        $bank_data = $this->register_model->array_from_post(array('bank_name', 'branch_name', 'account_name', 'account_number'));
        $bank_data['resource_id'] = $resource_id;
        $this->register_model->_table_name = "tbl_resource_bank"; // table name
        $this->register_model->_primary_key = "resource_bank_id"; // $id
        $resource_bank_id = $this->input->post('resource_bank_id', TRUE);
        if (!empty($resource_bank_id)) {
            $this->register_model->save($bank_data, $resource_bank_id);
        } else {
            $this->register_model->save($bank_data);
        }
        // * resource Bank Information Save and Update End   *

        // ** resource Education Information Save and Update Start  **
        $education_data = $this->register_model->array_from_post(array('elementary_school', 'junior_high_school', 'high_school', 'diplome', 'university'));
        $education_data['resource_id'] = $resource_id;
        $this->register_model->_table_name = "tbl_resource_education"; // table name
        $this->register_model->_primary_key = "resource_education_id"; // $id
        $resource_education_id = $this->input->post('resource_education_id', TRUE);
        if (!empty($resource_education_id)) {
            $this->register_model->save($education_data, $resource_education_id);
        } else {
            $this->register_model->save($education_data);
        }
        // * resource Education Information Save and Update End   *

        // ** resource Family Information Save and Update Start  **
        $family_data = $this->register_model->array_from_post(array('spouse_name', 'child_name', 'child2_name', 'mother_name', 'own_brosis_name', 'own_brosis_name1', 'current_address'));
        $family_data['resource_id'] = $resource_id;
        $this->register_model->_table_name = "tbl_resource_family"; // table name
        $this->register_model->_primary_key = "resource_family_id"; // $id
        $resource_family_id = $this->input->post('resource_family_id', TRUE);
        if (!empty($resource_family_id)) {
            $this->register_model->save($family_data, $resource_family_id);
        } else {
            $this->register_model->save($family_data);
        }
        // * resource Family Information Save and Update End   * 



        // ** resource Work Experience Information Save and Update Start  **
        $experience_data = $this->register_model->array_from_post(array('company_name', 'position', 'job_desk', 'duration', 'salary', 'reason'));
        $experience_data['resource_id'] = $resource_id;
        $this->register_model->_table_name = "tbl_resource_experience"; // table name
        $this->register_model->_primary_key = "resource_experience_id"; // $id
        $resource_experience_id = $this->input->post('resource_experience_id', TRUE);
        if (!empty($resource_experience_id)) {
            $this->register_model->save($experience_data, $resource_experience_id);
        } else {
            $this->register_model->save($experience_data);
        }
        // * resource Work Experience Information Save and Update End   * 



        // ** resource Skill Information Save and Update Start  **
        $skill_data = $this->register_model->array_from_post(array('technical', 'computer', 'english'));
        $skill_data['resource_id'] = $resource_id;
        $this->register_model->_table_name = "tbl_resource_skill"; // table name
        $this->register_model->_primary_key = "resource_skill_id"; // $id
        $resource_skill_id = $this->input->post('resource_skill_id', TRUE);
        if (!empty($resource_skill_id)) {
            $this->register_model->save($skill_data, $resource_skill_id);
        } else {
            $this->register_model->save($skill_data);
        }
        // * resource Skill Information Save and Update End   *

      

        // ** resource Document Information Save and Update Start  **
        // Resume File upload
        if (!empty($_FILES['resume']['name'])) {
            $old_path = $this->input->post('resume_path');
            if ($old_path) {
                unlink($old_path);
            }
            $val = $this->register_model->uploadFile('resume'); 
            // $val == TRUE || redirect('public/register/errornya');  
            echo "1"; 

            $document_data['resume_filename'] = $val['fileName'];
            $document_data['resume'] = $val['path'];
            $document_data['resume_path'] = $val['fullPath'];
        }

        // offer_letter File upload
        if (!empty($_FILES['offer_letter']['name'])) {
            $old_path = $this->input->post('offer_letter_path');
            if ($old_path) {
                unlink($old_path);
            }
            $val = $this->register_model->uploadAllType('offer_letter');

            // print_r($val); 
            // $val == TRUE || redirect('public/register/errornya'); 
            echo "2";  
            $document_data['offer_letter_filename'] = $val['fileName'];
            $document_data['offer_letter'] = $val['path'];
            $document_data['offer_letter_path'] = $val['fullPath'];
        }
        // joining_letter File upload
        if (!empty($_FILES['joining_letter']['name'])) {
            $old_path = $this->input->post('joining_letter_path');
            if ($old_path) {
                unlink($old_path);
            }
            $val = $this->register_model->uploadAllType('joining_letter');
            // print_r($val);
            // $val == TRUE || redirect('public/register/errornya'); 
            echo "3";  
            $document_data['joining_letter_filename'] = $val['fileName'];
            $document_data['joining_letter'] = $val['path'];
            $document_data['joining_letter_path'] = $val['fullPath'];
        }

        // contract_paper File upload
        if (!empty($_FILES['contract_paper']['name'])) {
            $old_path = $this->input->post('contract_paper_path');
            if ($old_path) {
                unlink($old_path);
            }
            $val = $this->register_model->uploadAllType('contract_paper');
            // $val == TRUE || redirect('public/register/errornya');  
            echo "4";  
            $document_data['contract_paper_filename'] = $val['fileName'];
            $document_data['contract_paper'] = $val['path'];
            $document_data['contract_paper_path'] = $val['fullPath'];
        }
        // id_proff File upload
        /*if (!empty($_FILES['id_proff']['name'])) {
            $old_path = $this->input->post('id_proff_path');
            if ($old_path) {
                unlink($old_path);
            }
            $val = $this->register_model->uploadAllType('id_proff');
            // $val == TRUE || redirect('public/register/errornya'); 
            echo "5";  
            $document_data['id_proff_filename'] = $val['fileName'];
            $document_data['id_proff'] = $val['path'];
            $document_data['id_proff_path'] = $val['fullPath'];
        }
        // id_proff File upload
        if (!empty($_FILES['other_document']['name'])) {
            $old_path = $this->input->post('other_document_path');
            if ($old_path) {
                unlink($old_path);
            }
            $val = $this->register_model->uploadAllType('other_document'); 
            // $val == TRUE || redirect('public/register/errornya');   
            echo "6";  
            $document_data['other_document_filename'] = $val['fileName'];
            $document_data['other_document'] = $val['path'];
            $document_data['other_document_path'] = $val['fullPath'];
        } else {
            
        }*/

        $document_data['resource_id'] = $resource_id;

        $this->register_model->_table_name = "tbl_resource_document"; // table name
        $this->register_model->_primary_key = "document_id"; // $id
        $document_id = $this->input->post('document_id', TRUE);
        if (!empty($document_id)) {
            $this->register_model->save($document_data, $document_id);
        } else {

            $this->register_model->save($document_data); 
            // print_r($document_data);
            // die();
            $type = "success";
        $message = "Berhasil Bro   !";



        $this->session->set_flashdata('success', '<div class="alert alert-success"> Berhasil Register </div>');
        redirect('login','refresh'); //redirect page   
        }
        // ***resource Document Information Save and Update End   ***
        // messages for user
        
        // set_message($type, $message); 
        // echo "Berhasil"; 
        // echo $this->session- >flashdata('success'); 
    }

    public function sederhana()
    {
        $this->session->set_flashdata('success', '<div class="alert alert-success"> Berhasil Register </div>');
        redirect('login'); //redirect page
    }

   /*   public function errornya()
    { 
        echo "error";
    }*/

    public function hash($string) {
        return hash('sha512', $string . config_item('encryption_key'));
    }

    public function delete_resource($id, $bank_id, $doc_id) {
        // ************* Delete into resource Table 
        $this->register_model->_table_name = "tbl_resource"; // table name
        $this->register_model->_primary_key = "resource_id"; // $id
        $this->register_model->delete($id);
        // delete into tbl bank 
        $this->register_model->_table_name = "tbl_resource_bank"; // table name
        $this->register_model->_primary_key = "resource_bank_id"; // $id
        $this->register_model->delete($bank_id);

        // delete into tbl resource document
        $this->register_model->_table_name = "tbl_resource_document"; // table name
        $this->register_model->_primary_key = "document_id"; // $id
        $this->register_model->delete($doc_id);

        // delete into tbl resource login
        $this->register_model->_table_name = "tbl_resource_login"; // table name
        $this->register_model->_order_by = "resource_id"; // table name        
        $this->register_model->_primary_key = "resource_login_id"; // $id
        $login_id = $this->register_model->get_by(array('resource_id'=> $id), TRUE);
        
        $this->register_model->delete($login_id->resource_login_id);

        // messages for user
        $type = "success";
        $message = "Resource Information Successfully Delete!";
        set_message($type, $message);
        redirect('admin/resource/resource_list'); //redirect page
    }

    public function resource_list($id = NULL) {
        $data['title'] = "resource List";
        $data['all_resource_info'] = $this->register_model->all_rsource_info();
        $data['subview'] = $this->load->view('admin/resource/resource_list', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }

    public function resource_list_pdf() {
        $data['title'] = "resource List";
        $data['all_resource_info'] = $this->register_model->all_rsource_info();
        $this->load->helper('dompdf');
        $view_file = $this->load->view('admin/resource/resource_list_pdf', $data, true);
        pdf_create($view_file, 'resource List');
    }

    public function view_resource($id = NULL) {
        $data['title'] = "View resource";
        if (!empty($id)) {// retrive data from db by id
            $data['resource_info'] = $this->register_model->all_rsource_info($id);
            if (empty($data['resource_info'])) {
                $type = "error";
                $message = "No Record Found";
                set_message($type, $message);
                redirect('admin/resource/resource_list');
            }
        }
        $data['subview'] = $this->load->view('admin/resource/view_resource', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }

    public function resource_award($id = NULL, $designations_id = NULL) {
        $data['title'] = "Resource List";
        // retrive all data from department table
        $this->register_model->_table_name = "tbl_department"; //table name
        $this->register_model->_order_by = "department_id";
        $all_dept_info = $this->register_model->get();
        // get all department info and designation info
        foreach ($all_dept_info as $v_dept_info) {
            $data['all_department_info'][$v_dept_info->department_name] = $this->register_model->get_add_department_by_id($v_dept_info->department_id);
        }
        /// edit and update get resource award info
        if (!empty($id)) {
            $data['award_info'] = $this->register_model->get_resource_award_by_id($id);

            // get all resource info by designation id
            $this->register_model->_table_name = 'tbl_resource';
            $this->register_model->_order_by = 'designations_id';
            $data['resource_info'] = $this->register_model->get_by(array('designations_id' => $designations_id), FALSE);
        }
        // get all_resource_award_info
        $data['all_resource_award_info'] = $this->register_model->get_resource_award_by_id();

        $data['subview'] = $this->load->view('admin/resource/resource_award', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }

    public function save_resource_award($id = NULL) {
        $data = $this->register_model->array_from_post(array('award_name', 'resource_id', 'gift_item', 'award_amount', 'award_date'));

        $this->register_model->_table_name = "tbl_resource_award"; // table name
        $this->register_model->_primary_key = "resource_award_id"; // $id
        $this->register_model->save($data, $id);
        // messages for user
        $type = "success";
        $message = "resource Award Information Successfully Saved!";
        set_message($type, $message);
        redirect('admin/resource/resource_award'); //redirect page
    }

    public function delete_resource_award($id = NULL) {

        $this->register_model->_table_name = "tbl_resource_award"; // table name
        $this->register_model->_primary_key = "resource_award_id"; // $id
        $this->register_model->delete($id); // delete 
        // messages for user
        $type = "success";
        $message = "resource Award Information Successfully Delete !";
        set_message($type, $message);
        redirect('admin/resource/resource_award'); //redirect page
    }

    public function make_pdf($resource_id) {
        $data['title'] = "resource List";
        $data['resource_info'] = $this->register_model->all_rsource_info($resource_id);
        $this->load->helper('dompdf');
        $view_file = $this->load->view('admin/resource/resource_view_pdf', $data, true);
        pdf_create($view_file, $data['resource_info']->first_name);
    }
}

/* End of file register.php */
/* Location: .//C/xampp/htdocs/itassets/register.php */
