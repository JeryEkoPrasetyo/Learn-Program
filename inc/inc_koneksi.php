<?php
$host       = "localhost";
$user       = "root";
$pass       = "";
$db         = "company";

$koneksi    = mysqli_connect($host, $user, $pass, $db);
if (!$koneksi) {
    die("gagal terkoneksi");
}
