<?php
// daftar users
$users = array(
			array("username1", "Jannah Pristya", "123456"),
			array("username2", "Pristya Nandya", "654321"),
			array("username3", "Nandya Putri", "112233")
		 );

// jika form login sudah submitted
	$username = $_POST['username'];
	$password = $_POST['password'];

	// proses pengecekan ada tidaknya username dan password 
	// dalam daftar user
	foreach ($users as $profile_user) {
		if (($profile_user[0] == $username) && ($profile_user[2] == $password)){
			// jika ada yg match maka bikin session untuk simpan nama user
			setcookie("namauser", $profile_user[1], time()+3*30*24*3600,"/");

			// redirect halaman ke page1.php
			header("Location: page1.php");
		}
	}

	// jika tidak ada username dan password yg match
	echo "<h3>Login gagal</h3>";
	echo "<p>Silakan <a href='form.html'>login kembali</a></p>";

?>