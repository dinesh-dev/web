<?php
function dbConnect($usertype, $connectionType = 'mysqli') {
$host = 'localhost';
$db = 'db_user';
if ($usertype == 'read') {
$user = 'root';
$pwd = 'gannon';
} elseif ($usertype == 'write') {
$user = 'root_w';
$pwd = 'gannon_w';
} else {
exit('Unrecognized connection type');
}
if ($connectionType == 'mysqli') {
$result = new mysqli($host, $user, $pwd, $db)
or die('Error querying database in function'.mysql_error());
return $result; 
} else {
try {
return new PDO("mysql:host=$host;dbname=$db", $user, $pwd);
} catch (PDOException $e) {
echo 'Cannot connect to database';
exit;
}
}
}