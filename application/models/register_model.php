<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Register_model extends CI_Model {

    public $_table_name;
    public $_order_by;
    public $_primary_key;

    public $_primary_filter = 'intval'; 
    public $rules = array();
    public $_timestamps = FALSE;

    public function get_add_department_by_id($department_id) {
        $this->db->select('tbl_department.department_name', FALSE);
        $this->db->select('tbl_designations.*', FALSE);
        $this->db->from('tbl_department');
        $this->db->join('tbl_designations', 'tbl_department.department_id = tbl_designations.department_id', 'left');
        $this->db->where('tbl_department.department_id', $department_id);

        $query_result = $this->db->get();
        $result = $query_result->result();

        return $result;
    }

    public function all_rsource_info($id = NULL) {
        $this->db->select('tbl_resource.*', FALSE);
        $this->db->select('tbl_resource_bank.*', FALSE);
        $this->db->select('tbl_resource_education.*', FALSE);
        $this->db->select('tbl_resource_family.*', FALSE);
        $this->db->select('tbl_resource_experience.*', FALSE);
        $this->db->select('tbl_resource_skill.*', FALSE);
        $this->db->select('tbl_resource_document.*', FALSE);
        $this->db->select('tbl_designations.*', FALSE);
        $this->db->select('tbl_department.department_name', FALSE);
        $this->db->select('countries.countryName', FALSE);
        $this->db->from('tbl_resource');
        $this->db->join('tbl_resource_bank', 'tbl_resource_bank.resource_id = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_resource_education', 'tbl_resource_education.resource_id = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_resource_family', 'tbl_resource_family.resource_id = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_resource_experience', 'tbl_resource_experience.resource_id = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_resource_skill', 'tbl_resource_skill.resource_id = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_resource_document', 'tbl_resource_document.resource_id  = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_designations', 'tbl_designations.designations_id  = tbl_resource.designations_id', 'left');
        $this->db->join('tbl_department', 'tbl_department.department_id  = tbl_designations.department_id', 'left');
        $this->db->join('countries', 'countries.idCountry  = tbl_resource.country_id', 'left');
        if (!empty($id)) {
            $this->db->where('tbl_resource.resource_id', $id);
            $query_result = $this->db->get();
            $result = $query_result->row();
        } else {
            $query_result = $this->db->get();
            $result = $query_result->result();
        }
        if (!empty($id)) {
            $this->db->select('tbl_resource.nationality', FALSE);
            $this->db->select('countries.countryName', FALSE);
            $this->db->from('tbl_resource');
            $this->db->join('countries', 'countries.idCountry  =  tbl_resource.nationality ', 'left');
            $query_nationality = $this->db->get();
            $nationality = $query_nationality->row();
            if (!empty($nationality)) {
                $result->nationality = $nationality->countryName;
            }
        }

        return $result;
    }

    public function get_resource_award_by_id($id=NULL) {

        $this->db->select('tbl_resource_award.*', FALSE);
        $this->db->select('tbl_resource.*', FALSE);
        $this->db->from('tbl_resource_award');
        $this->db->join('tbl_resource', 'tbl_resource_award.resource_id = tbl_resource.resource_id', 'left');
        if (!empty($id)) {
            $this->db->where('tbl_resource_award.resource_award_id', $id);
            $query_result = $this->db->get();
            $result = $query_result->row();
        } else {
            $query_result = $this->db->get();
            $result = $query_result->result();
        }
        return $result;
    }

    

    ### ini bawaan my model 

    public function array_from_post($fields) {
        $data = array();
        foreach ($fields as $field) {
            $data[$field] = $this->input->post($field);
        }
        return $data;
    }

    public function get($id = NULL, $single = FALSE) {

        if ($id != NULL) {
            $filter = $this->_primary_filter;
            $id = $filter($id);
            $this->db->where($this->_primary_key, $id);
            $method = 'row';
        } elseif ($single == TRUE) {
            $method = 'row';
        } else {
            $method = 'result';
        }

        if (!count($this->db->ar_orderby)) {
            $this->db->order_by($this->_order_by);
        }
        return $this->db->get($this->_table_name)->$method();
    }

    public function get_by($where, $single = FALSE) {
        $this->db->where($where);
        return $this->get(NULL, $single);
    }

    public function save($data, $id = NULL) {

        // Set timestamps
        if ($this->_timestamps == TRUE) {
            $now = date('Y-m-d H:i:s');
            $id || $data['created'] = $now;
            $data['modified'] = $now;
        }

        // Insert
        if ($id === NULL) {
            !isset($data[$this->_primary_key]) || $data[$this->_primary_key] = NULL;
            $this->db->set($data);
            $this->db->insert($this->_table_name);
            $id = $this->db->insert_id();
        }
        // Update
        else {
            $filter = $this->_primary_filter;
            $id = $filter($id);
            $this->db->set($data);
            $this->db->where($this->_primary_key, $id);
            $this->db->update($this->_table_name);
        }

        return $id;
    }

    public function delete($id) {
        $filter = $this->_primary_filter;
        $id = $filter($id);

        if (!$id) {
            return FALSE;
        }
        $this->db->where($this->_primary_key, $id);
        $this->db->limit(1);
        $this->db->delete($this->_table_name);
    }

    /**
     * Delete Multiple rows
     */
    public function delete_multiple($where) {
        $this->db->where($where);
        $this->db->delete($this->_table_name);
    }

    function uploadImage($field) {

        $config['upload_path'] = 'img/uploads/';
        $config['allowed_types'] = 'gif|jpg|jpeg|png';
        $config['max_size'] = '2024';
//        $config['max_width'] = '1024';
//        $config['max_height'] = '768';

        $this->load->library('upload', $config);
        $this->upload->initialize($config);
        if (!$this->upload->do_upload($field)) {
            $error = $this->upload->display_errors();
            $type = "error";
            $message = $error;
            set_message($type, $message);
            return FALSE;
            // uploading failed. $error will holds the errors.
        } else {
            $fdata = $this->upload->data();
            $img_data ['path'] = $config['upload_path'] . $fdata['file_name'];
            $img_data ['fullPath'] = $fdata['full_path'];
            return $img_data;
            // uploading successfull, now do your further actions
        }
    }

    function uploadFile($field) {
        $config['upload_path'] = 'img/uploads/';
        $config['allowed_types'] = 'pdf|docx|doc|xls|xlsx';
        $config['max_size'] = '2048';

        $this->load->library('upload', $config);
        $this->upload->initialize($config);
        if (!$this->upload->do_upload($field)) {
            $error = $this->upload->display_errors();
            $type = "error";
            $message = $error;
            set_message($type, $message);
            return FALSE;
            // uploading failed. $error will holds the errors.
        } else {
            $fdata = $this->upload->data();
            $file_data ['fileName'] = $fdata['file_name'];
            $file_data ['path'] = $config['upload_path'] . $fdata['file_name'];
            $file_data ['fullPath'] = $fdata['full_path'];
            return $file_data;
            // uploading successfull, now do your further actions
        }
    }

    function uploadAllType($field) {
        $config['upload_path'] = 'img/uploads/';
        $config['allowed_types'] = '*';
        $config['max_size'] = '2048';

        $this->load->library('upload', $config);
        $this->upload->initialize($config);
        if (!$this->upload->do_upload($field)) {
            $error = $this->upload->display_errors();
            $type = "error";
            $message = $error;
            set_message($type, $message);
            return FALSE;
            // uploading failed. $error will holds the errors.
        } else {
            $fdata = $this->upload->data();
            $file_data ['fileName'] = $fdata['file_name'];
            $file_data ['path'] = $config['upload_path'] . $fdata['file_name'];
            $file_data ['fullPath'] = $fdata['full_path'];
            return $file_data;
            // uploading successfull, now do your further actions
        }
    }

    public function check_by($where, $tbl_name) {
        $this->db->select('*');
        $this->db->from($tbl_name);
        $this->db->where($where);
        $query_result = $this->db->get();
        $result = $query_result->row();
        return $result;
    }

    /**
     * @ Upadate row with duplicasi check
     */
    public function check_update($table, $where, $id = Null) {
        $this->db->select('*', FALSE);
        $this->db->from($table);
        if ($id != null) {
            $this->db->where($id);
        }
        $this->db->where($where);
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    // set actiion setting 

    public function set_action($where, $value, $tbl_name) {
        $this->db->set($value);
        $this->db->where($where);
        $this->db->update($tbl_name);
    }
    public function all_form_language() {
        $this->db->select('tbl_form.*');
        $this->db->from('tbl_form');
        $this->db->order_by('form_id');
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }
    public function all_menu_language() {
        $this->db->select('tbl_menu.*');
        $this->db->from('tbl_menu');        
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }
    public function all_formbody_language() {
        $this->db->select('tbl_form_body.*');
        $this->db->from('tbl_form_body');        
        $this->db->order_by('form_id','ASC');
        $query_result = $this->db->get();
        $result = $query_result->result();        
        return $result;
    }

}

/* End of file register_model.php */
/* Location: ./application/models/register_model.php */