<?php
//$conn = mysqli_connect('anothezlamjed.mysql.db', 'anothezlamjed', 'Beja07041997', 'anothezlamjed');
//$con = mysqli_connect('127.0.0.1', 'root', '', 'anothezlamjed');
//mysqli_set_charset($conn,"utf8");

if(!empty($_ENV['MYSQL_HOST']))
   $host = $_ENV['MYSQL_HOST'];
else
   $host = 'se-mysql-app';

if(!empty($_ENV['MYSQL_USER']))
   $user = $_ENV['MYSQL_USER'];
else
   $user = 'moeuser';

if(!empty($_ENV['MYSQL_PASSWORD']))
   $pass = $_ENV['MYSQL_PASSWORD'];
else
   $pass = 'moepass';

if(!empty($_ENV['MYSQL_DB']))
   $db_name = $_ENV['MYSQL_DB'];
else
   $db_name = 'moteur_de_recherche';

$conn = mysqli_connect($host, $user, $pass, $db_name);
mysqli_set_charset($conn,"utf8");
if(!$conn){
    die ("connection failed:".mysqli_connect_error($conn));
}

?>

