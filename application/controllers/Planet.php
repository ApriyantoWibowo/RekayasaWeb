<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Planet extends CI_Controller {
	public function __construct() {
        parent::__construct();
        $this->load->model('Planet_data');        
    }
	public function index()
	{
		$data['title']='daftar_planet | rekayasa_web';
		$data['Planet']=$this->Planet_data->tampil_data()->result();
		$this->load->view('planet', $data);
	}
	
}
?>