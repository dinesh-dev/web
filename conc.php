<?php
	$server = "mysql15.000webhost.com";
	$username = "a2965028_aliens";
	$password = "snoopy123";
	$database = "a2965028_aliens";

	$con = mysql_connect($server, $username, $password) or die ("Could not connect: " . mysql_error());

	mysql_select_db($database, $con);
	
		$first_name = mysql_real_escape_string($_POST['firstname']);
		$last_name = mysql_real_escape_string($_POST['lastname']);
		$when_it_happened =mysql_real_escape_string( $_POST['whenithappened']);
		$how_long =mysql_real_escape_string( $_POST['howlong']);
		$how_many = mysql_real_escape_string($_POST['howmany']);
		$alien_description =mysql_real_escape_string( $_POST['aliendescription']);
		$what_they_did = mysql_real_escape_string($_POST['whattheydid']);
		$fang_spotted = mysql_real_escape_string($_POST['fangspotted']);
		$other = mysql_real_escape_string($_POST['other']);
		$email = mysql_real_escape_string($_POST['email']);
	
	
	$query =  "INSERT INTO aliens_abduction (first_name, last_name, when_it_happened, how_long,";
	$query .= "how_many, alien_description, what_they_did, fang_spotted, other, email)";

	$query .= "VALUES ('$first_name', '$last_name', '$when_it_happened', '$how_long', '$how_many',";
	$query .= "'$alien_description', '$what_they_did', '$fang_spotted', '$other', '$email')";
	
	if (!mysql_query($query, $con)) {
		die('Error: ' . mysql_error());
	} else {
		echo "Submission added";
	}
	
	
	mysql_close($con);
?>