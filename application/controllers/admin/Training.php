<?php

class Training extends Admin_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('training_model');
        $this->load->model('expense_model');
    }

    public function add_training($id = NULL) {
        $this->training_model->_table_name = "tbl_training"; //table name
        $this->training_model->_order_by = "training_id";
        if ($id) {
            $data['training_info'] = $this->training_model->get_by(array('training_id' => $id), TRUE);

            if (empty($data['training_info'])) {
                $type = "error";
                $message = "No Record Found";
                set_message($type, $message);
                redirect('admin/training/add_training');
            }
        }        
        // get all employee info
        $this->training_model->_table_name = 'tbl_resource';
        $this->training_model->_order_by = 'resource_id';
        $data['resource_info'] = $this->training_model->get();
        $data['title'] = "Add Training";
        $data['subview'] = $this->load->view('admin/training/add_training', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }
    // report

    public function reporting($value='')
    {
        // report_training.php 
        $this->load->model('attendance_model');
        $gettraining = $this->db->query("SELECT * FROM tbl_training")->result();
        $data['training'] = $gettraining;
       // $getidresources = 

        $data['title'] = "Report Attendance Training";
        $this->attendance_model->_table_name = "tbl_department"; //table name
        $this->attendance_model->_order_by = "department_id";
        $data['all_department'] = $this->attendance_model->get();
        $data['department_id'] = $this->input->post('department_id');
        $data['date'] = $this->input->post('date', TRUE);
        $sbtnType = $this->input->post('sbtn');
        $flag = $this->session->userdata('flag');
        if ($sbtnType == 1 || $flag == 1) {
            if ($flag) {
                $data['date'] = $this->session->userdata('date');
                $data['department_id'] = $this->session->userdata('department_id');
                $this->session->unset_userdata('date');
                $this->session->unset_userdata('flag');
                $this->session->unset_userdata('department_id');
            } else {

                $data['date'] = $this->input->post('date');
                $data['department_id'] = $this->input->post('department_id');
            }
        }
        $data['resource_info'] = $this->attendance_model->get_resource_id_by_dept_id($data['department_id']);
        foreach ($data['resource_info'] as $v_resource) {
            $where = array('resource_id' => $v_resource->resource_id, 'date' => $data['date']);
            $data['atndnce'][] = $this->attendance_model->check_by($where, 'tbl_attendance_training');
        }
        $data['subview'] = $this->load->view('admin/training/report_training', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }


    public function manage_training($value='')
    {
        $this->load->model('attendance_model');
        $gettraining = $this->db->query("SELECT * FROM tbl_training")->result();
        $data['training'] = $gettraining;
       // $getidresources = 

        $data['title'] = "Set Attendance";
        $this->attendance_model->_table_name = "tbl_leave_category"; //table name
        $this->attendance_model->_order_by = "leave_category_id";
        $data['all_leave_category_info'] = $this->attendance_model->get();
        $this->attendance_model->_table_name = "tbl_department"; //table name
        $this->attendance_model->_order_by = "department_id";
        $data['all_department'] = $this->attendance_model->get();
        $data['department_id'] = $this->input->post('department_id');
        $data['date'] = $this->input->post('date', TRUE);
        $sbtnType = $this->input->post('sbtn');
        $flag = $this->session->userdata('flag');
        if ($sbtnType == 1 || $flag == 1) {
            if ($flag) {
                $data['date'] = $this->session->userdata('date');
                $data['department_id'] = $this->session->userdata('department_id');
                $this->session->unset_userdata('date');
                $this->session->unset_userdata('flag');
                $this->session->unset_userdata('department_id');
            } else {

                $data['date'] = $this->input->post('date');
                $data['department_id'] = $this->input->post('department_id');
            }
        }
        $data['resource_info'] = $this->attendance_model->get_resource_id_by_dept_id($data['department_id']);
        foreach ($data['resource_info'] as $v_resource) {
            $where = array('resource_id' => $v_resource->resource_id, 'date' => $data['date']);
            $data['atndnce'][] = $this->attendance_model->check_by($where, 'tbl_attendance_training');
        }
        $data['subview'] = $this->load->view('admin/training/manage_training', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }

    public function save_training($id = NULL) {
        // input data
        $data = $this->training_model->array_from_post(array('training_name', 'training_location', 'training_date')); 
        $this->training_model->_table_name = "tbl_training"; // table name
        $this->training_model->_primary_key = "training_id"; // $id
        $this->training_model->save($data, $id);
        $type = "success";
        $message = "Training Information Successfully Saved!";
        set_message($type, $message);
        redirect('admin/training/training_report'); //redirect page
    }

    public function save_training_attendance($id = NULL) {

        $this->training_model->_table_name = "tbl_attendance_training"; // table name
        $this->training_model->_primary_key = "attendance_id"; // $id                    
        $attendance_status = $this->input->post('attendance', TRUE);

        $employee_id = $this->input->post('resource_id', TRUE);
        $tid = $this->input->post('training_id'); 
        $training = $this->db->query("SELECT training_date FROM tbl_training WHERE training_id = '$tid'")->row_array(); 


        $attendance_id = $this->input->post('attendance_id', TRUE);
        if (!empty($attendance_id)) { // jika attendance tidak kosong
            $key = 0;
            foreach ($employee_id as $empID) {
                $data['date'] = $this->input->post('date', TRUE);
                $data['attendance_status'] = 0;
                $data['employee_id'] = $empID;
                if (!empty($attendance_status)) {
                    foreach ($attendance_status as $v_status) {
                        if ($empID == $v_status) {
                            $data['attendance_status'] = 1;
                            $data['leave_category_id'] = NULL;
                        }
                    }
                }

                $id = $attendance_id[$key];
                if (!empty($id)) {
                    // $this->attendance_model->save($data, $id);
                    echo "22";
                } else {
                    // $this->attendance_model->save($data, $id);
                    echo "33";
                }

                $key++;
            } 
        } else {
                $key = 0;

                foreach ($employee_id as $empID) {
                   $data['training_id'] = $this->input->post('training_id', TRUE);
                    $data['attendance_status'] = 0;
                    $data['resource_id'] = $empID;
                    $data['date'] = $training['training_date'];
                    if (!empty($attendance_status)) {
                        foreach ($attendance_status as $v_status) {
                            if ($empID == $v_status) {
                                $data['attendance_status'] = 1;
                                // $data['leave_category_id'] = NULL;
                            }
                        }
                    }
                    echo "44";
                    $this->training_model->save($data);
                    $key++;
                }
            }


             $type = "success";
        $message = "Training Information Successfully Saved!";
        set_message($type, $message);   
 
        redirect('admin/training/training_report');
    }

    public function delete_training($id) {
        // delete all training by id
        $this->training_model->_table_name = "tbl_training"; // table name
        $this->training_model->_primary_key = "training_id"; // $id
        $this->training_model->delete($id);

        $type = "success";
        $message = "Etraining Information Successfully Delete!";
        set_message($type, $message);
        redirect('admin/training/add_training'); //redirect page
    }

    public function training_report() {
        $data['title'] = "Training Report";

        // active check with current month
        $data['current_month'] = date('m');

        if ($this->input->post('year', TRUE)) { // if input year 
            $data['year'] = $this->input->post('year', TRUE);
        } else { // else current year
            $data['year'] = date('Y'); // get current year
        }
        // get all expense list by year and month
        $data['all_expense_list'] = $this->get_expense_list($data['year']);

        $data['subview'] = $this->load->view('admin/training/training_report', $data, TRUE);
        $this->load->view('admin/_layout_main', $data);
    }

    public function get_expense_list($year, $month = NULL) {// this function is to create get monthy recap report 
        if (!empty($month)) {
            if ($month >= 1 && $month <= 9) { // if i<=9 concate with Mysql.becuase on Mysql query fast in two digit like 01.
                $start_date = $year . "-" . '0' . $month . '-' . '01';
                $end_date = $year . "-" . '0' . $month . '-' . '31';
            } else {
                $start_date = $year . "-" . $month . '-' . '01';
                $end_date = $year . "-" . $month . '-' . '31';
            }
            $get_expense_list = $this->training_model->get_expense_list_by_date($start_date, $end_date); // get all report by start date and in date 
        } else {
            for ($i = 1; $i <= 12; $i++) { // query for months
                if ($i >= 1 && $i <= 9) { // if i<=9 concate with Mysql.becuase on Mysql query fast in two digit like 01.
                    $start_date = $year . "-" . '0' . $i . '-' . '01';
                    $end_date = $year . "-" . '0' . $i . '-' . '31';
                } else {
                    $start_date = $year . "-" . $i . '-' . '01';
                    $end_date = $year . "-" . $i . '-' . '31';
                }
                $get_expense_list[$i] = $this->training_model->get_expense_list_by_date($start_date, $end_date); // get all report by start date and in date 
            }
        }
        return $get_expense_list; // return the result
    }

    public function report_pdf($year, $month) {
        $data['training_list'] = $this->get_expense_list($year, $month);
        $month_name = date('F', strtotime($year . '-' . $month)); // get full name of month by date query                
        $data['monthyaer'] = $month_name . '  ' . $year;

        $this->load->helper('dompdf');
        $viewfile = $this->load->view('admin/training/training_report_pdf', $data, TRUE);
        pdf_create($viewfile, 'Training Report  - ' . $data['monthyaer']);        
    }

}
