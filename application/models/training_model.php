<?php


class Training_Model extends MY_Model {

    public $_table_name;
    public $_order_by;
    public $_primary_key;

    public function get_training_list_by_date2($start_date, $end_date) {

        $this->db->select('tbl_training.*', FALSE);
        $this->db->from('tbl_training');
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

     public function get_expense_list_by_date($start_date, $end_date) {

        $this->db->select('tbl_training.*', FALSE);
        //$this->db->select('tbl_employee.first_name,tbl_employee.last_name', FALSE);
        $this->db->from('tbl_training');
       // $this->db->join('tbl_employee', 'tbl_employee.employee_id = tbl_expense.employee_id', 'left');
        $this->db->where('training_date >=', $start_date);
        $this->db->where('training_date <=', $end_date);
        $query_result = $this->db->get();
        $result = $query_result->result();
        return $result;
    }

    public function attendance_report_by_rid($resource_id = null, $sdate = null, $flag = NULL) {

        $this->db->select('tbl_attendance_training.date,tbl_attendance_training.attendance_status', FALSE);
        $this->db->select('tbl_resource.first_name, tbl_resource.last_name ', FALSE);
        $this->db->from('tbl_attendance_training');
        $this->db->join('tbl_resource', 'tbl_attendance_training.resource_id  = tbl_resource.resource_id', 'left');
        $this->db->where('tbl_attendance_training.resource_id', $resource_id);
        $this->db->where('tbl_attendance_training.date', $sdate);
        $query_result = $this->db->get();
        $result = $query_result->result();

        if (empty($result)) {
            $val['attendance_status'] = $flag;
            $val['date'] = $sdate;
            $result[] = (object) $val;
        } else {
            if ($result[0]->attendance_status == 0) {
                if ($flag == 'H') {
                    $result[0]->attendance_status = 'H';
                }
            }
        }


        return $result;
    }

}
