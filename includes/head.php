<?php

if (isset($_SERVER['HTTPS'])) {
	$requesMet = "https";
}else{
	$requesMet = "http";
}



?>

<base href="<?= $requesMet.'://'.$_SERVER['HTTP_HOST'].'/' ?>">

  
