<?php if(!defined('BASEPATH')) exit('No direct script access allowed');

class Watermark extends CI_Controller
{
	public function __construct()
	{
		parent::__construct();
		$this->load->library('image_lib');
	}
	
	public function index()
	{
		$this->load->view('watermark_view', array('error' => ''));
	}
	
	
}
?>