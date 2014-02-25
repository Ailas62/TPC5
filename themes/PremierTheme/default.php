<?php
	include("header.php");

        $a = new Area('test2');
        $a->display($c);

	$a = new Area('test');
	$a->display($c);

	include("footer.php");
?>