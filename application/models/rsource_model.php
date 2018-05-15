<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of emp_model
 *
 * @author nayem
 */
class Rsource_Model extends MY_Model {

    public $_table_name;
    public $_order_by;
    public $_primary_key;

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
        $this->db->join('tbl_resource_education', 'tbl_resource_bank.resource_id = tbl_resource.resource_id', 'left');
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

    public function get_all_notice($limit = NULL) {
        $this->db->select('tbl_notice.*', FALSE);
        $this->db->from('tbl_notice');
        if (!empty($limit)) {
            $this->db->limit('5');
        }
        $this->db->where('flag', 1);
        $this->db->order_by("notice_id", "desc");
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    public function get_all_events() {
        $this->db->select('*');
        $this->db->from('tbl_holiday');
        $this->db->limit('7');
        $this->db->order_by("start_date", "desc");
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    public function get_all_awards($id = NULL) {
        $this->db->select('tbl_resource_award.*', FALSE);
        $this->db->select('tbl_resource.*', FALSE);
        $this->db->select('tbl_designations.*', FALSE);
        $this->db->select('tbl_department.department_name', FALSE);
        $this->db->from('tbl_resource_award');
        $this->db->join('tbl_resource', 'tbl_resource_award.resource_id  = tbl_resource.resource_id', 'left');
        $this->db->join('tbl_designations', 'tbl_designations.designations_id  = tbl_resource.designations_id', 'left');
        $this->db->join('tbl_department', 'tbl_department.department_id  = tbl_designations.department_id', 'left');
        $this->db->order_by("award_date", "desc");
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

//    public function get_resource_award_info($id) {
//        $this->db->select('tbl_resource_award.*', FALSE);
//        $this->db->select('tbl_resource.*', FALSE);
//        $this->db->select('tbl_designations.*', FALSE);
//        $this->db->select('tbl_department.department_name', FALSE);
//        $this->db->from('tbl_resource_award');
//        $this->db->join('tbl_resource', 'tbl_resource_award.resource_id  = tbl_resource.resource_id', 'left');
//        $this->db->join('tbl_designations', 'tbl_designations.designations_id  = tbl_resource.designations_id', 'left');
//        $this->db->join('tbl_department', 'tbl_department.department_id  = tbl_designations.department_id', 'left');
//        $this->db->where('tbl_resource_award.resource_award_id', $id);
//        $query_result = $this->db->get();
//        $result = $query_result->row();
//        return $result;
//    }

    public function get_all_leave_applied($resource_id) {
        $this->db->select('tbl_application_list.*', FALSE);
        $this->db->select('tbl_leave_category.*', FALSE);
        $this->db->from('tbl_application_list');
        $this->db->join('tbl_leave_category', 'tbl_leave_category.leave_category_id  = tbl_application_list.leave_category_id', 'left');
        $this->db->where('tbl_application_list.resource_id', $resource_id);
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    public function get_approved_leave($resource_id) {
        $this->db->select('tbl_application_list.*', FALSE);
        $this->db->select('tbl_leave_category.*', FALSE);
        $this->db->from('tbl_application_list');
        $this->db->join('tbl_leave_category', 'tbl_leave_category.leave_category_id  = tbl_application_list.leave_category_id', 'left');
        $this->db->where('tbl_application_list.resource_id', $resource_id);
        $this->db->where('tbl_application_list.application_status', 2);
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    public function get_total_attendace_by_date($start_date, $end_date, $resource_id) {
        $this->db->select('tbl_attendance.*', FALSE);
        $this->db->from('tbl_attendance');
        $this->db->where('resource_id', $resource_id);
        $this->db->where('date >=', $start_date);
        $this->db->where('date <=', $end_date);
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    public function get_public_holiday($start_date, $end_date) {
        $this->db->select('tbl_holiday.*', FALSE);
        $this->db->from('tbl_holiday');        
        $this->db->where('start_date >=', $start_date);
        $this->db->where('end_date <=', $end_date);
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

}
