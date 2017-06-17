<?php
defined('BASEPATH') OR exit('No direct script access allowed');
$this->load->view('header');
?>

<h1>DAFTAR GALAXY<hr /></h1>
<table width="100%" id="dataTables-example">
<thead>
<th>No</th><th>Nama</th><th>Keterangan</th>
</thead>
	<?php
		$no=1;
		foreach($Galaksi as $gal){
			echo "<tr><td align=center>$no.</td><td>$gal->Nama</td><td>$gal->Keterangan</td></tr>";
			$no++;
		}
	?>
</table>

<?php

$this->load->view('footer');
?>
<div style="clear: both;"></div>