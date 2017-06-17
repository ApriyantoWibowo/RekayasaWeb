<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Galaksi_data extends CI_Model{
	function tampil_data(){
		return $this->db->get('galaksi');
	}
	function supplier_detail($id){
		$this->db->where('No', $id);
		$query=$this->db->get('galaksi');
		return $query->result();
	}
	

}
?>