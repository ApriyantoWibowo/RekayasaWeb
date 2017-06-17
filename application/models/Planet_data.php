<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Planet_data extends CI_Model{
	function tampil_data(){
		return $this->db->get('daftar_planet');
	}
	function supplier_detail($id){
		$this->db->where('No', $id);
		$query=$this->db->get('daftar_planet');
		return $query->result();
	}
	

}
?>