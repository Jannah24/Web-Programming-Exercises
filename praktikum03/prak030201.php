<?php
function hitungGaji($gol, $masaKerja){
    if ($gol == "A") {
        if($masaKerja < 10){
            $gaji = 5000000;
        }else {
            $gaji = 7000000;
        }
    }else if ($gol == "B"){
        if($masaKerja < 10){
            $gaji = 6000000;
        }else {
            $gaji = 8000000;
        }
    }
    return $gaji;
}
echo "Karyawan golongan A dengan masa kerja kurang dari 10 tahun mendapat gaji Rp. " .hitungGaji("A", 9). "<br>";
echo "Karyawan golongan A dengan masa kerja lebih dari 10 tahun mendapat gaji Rp. " .hitungGaji("A", 10). "<br>";
echo "Karyawan golongan B dengan masa kerja kurang dari 10 tahun mendapat gaji Rp. " .hitungGaji("B", 9). "<br>";
echo "Karyawan golongan B dengan masa kerja lebih dari 10 tahun mendapat gaji Rp. " .hitungGaji("B", 10). "<br>";
?>