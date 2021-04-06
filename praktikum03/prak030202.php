<?php

    function hitungDenda($tglHarusKembali, $tglKembali)
    {
        $tgl1 = explode("-", $tglHarusKembali);
        $tgl2 = explode("-", $tglKembali);

        $yyy1 = $tgl1[0];
        $mm1 = $tgl1[1];
        $dd1 = $tgl1[2];

        $yyy2 = $tgl2[0];
        $mm2 = $tgl2[1];
        $dd2 = $tgl2[2];

        $convert1 = gregoriantojd($mm1,$dd1,$yyy1);
        $convert2 = gregoriantojd($mm2,$dd2,$yyy2);

        $selisih = $convert2 - $convert1;

        $denda = 3000;
        return $selisih * $denda;
    }
    echo "Besarnya denda adalah: Rp.", hitungDenda("2021-01-03", "2021-01-05");
?>