<?php

	$conn = mysqli_connect('localhost','yourusername','yourpassword','id15835830_simplebankingsystem');

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>
