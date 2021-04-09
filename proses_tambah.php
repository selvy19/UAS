 <?php 
 include 'config.php';
 // session_start();

 $jenis_restoran = $_POST['resto']; 
 $jenis_makanan= $_POST['makanan'];
 $harga_makanan= $_POST['harga'];
 $nama_lengkap= $_POST['nama'];
 $nomor_hp = $_POST['nohp'];
 $user_email= $_POST['email'];

 $query = mysql_query("INSERT INTO restoran (resto, makanan, harga, nama, nohp, email) VALUES ('$jenis_restoran','$jenis_makanan', '$harga_makanan', '$nama_lengkap', '$nomor_hp', '$user_email')") or die(mysql_error());


 if($query) {
 	echo "<script>alert('Data berhasil ditambahkan!'); window.location='index.php';</script>";
 } else {
 	echo "<script>alert('Data gagal ditambahkan');</script>";
 }
 ?>

