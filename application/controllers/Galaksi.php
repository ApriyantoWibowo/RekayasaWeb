<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Galaksi extends CI_Controller {
	public function __construct() {
        parent::__construct();
        $this->load->model('Galaksi_data');        
    }
	public function index()
	{
		$data['title']='galaksi | rekayasa_web';
		$data['Galaksi']=$this->Galaksi_data->tampil_data()->result();
		$this->load->view('galaksi', $data);
	}
	
}
?>