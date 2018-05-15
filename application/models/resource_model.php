<?php

/**
 * Description of resource_model
 *
 * @author NaYeM
 */
class Resource_Model extends MY_Model {

    public $_table_name;
    public $_order_by;
    public $_primary_key;

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
        $this->db->order_by('status');
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

    public function all_rsource_info_t($id = NULL) {
        $this->db->select('tbl_resource.*', FALSE);
        $this->db->select('tbl_attendance_training.*', FALSE);
        $this->db->select('tbl_training.*', FALSE);
        $this->db->select('tbl_department.department_name', FALSE);
        $this->db->select('tbl_designations.*', FALSE);
        $this->db->from('tbl_resource');
        $this->db->join('tbl_attendance_training', 'tbl_resource.resource_id = tbl_attendance_training.resource_id', 'left');
        $this->db->join('tbl_training', 'tbl_attendance_training.training_id = tbl_training.training_id', 'left');
        $this->db->join('tbl_designations', 'tbl_designations.designations_id  = tbl_resource.designations_id', 'left');
        $this->db->join('tbl_department', 'tbl_department.department_id  = tbl_designations.department_id', 'left');
        if (!empty($id)) {
            $this->db->where('tbl_resource.resource_id', $id);
            $query_result = $this->db->get();
            $result = $query_result->row();
        } else {
            $query_result = $this->db->get();
            $result = $query_result->result();
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

}
