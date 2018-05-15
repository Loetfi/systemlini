<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Lutfi extends CI_Controller {

	public function index()
	{
		echo "test";

		// phpinfo();

		print_r($this->db->get('tbl_user')->result_array());
		
	}

}

/* End of file lutfi.php */
/* Location: ./application/controllers/lutfi.php */
