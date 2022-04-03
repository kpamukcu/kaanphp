<?php

$xml = simplexml_load_file('https://onedio.com/support/rss.xml?category=4fa2e79f027fbe9d1c00000d');
$s = 0;

foreach ($xml->channel->item as $satir) {
    if ($s < 10) {
        $baslik = $satir->title;
        $icerik = $satir->description;
        $link = $satir->link;
        $logo = $satir->image;
        echo '<img href="' . $logo . '">';
        echo $baslik . "<br>";
        echo $icerik . "<br>";
        echo '<a href=' . $link . '>Devamını Oku</a><br>';
    }
}


$borsa = simplexml_load_file('https://www.tcmb.gov.tr/kurlar/today.xml');

echo date('d.m.Y') . ' tarihli; <br>';
?>
<table border="1">
    <thead>
        <tr>
            <th>Başlık</th>
            <th>Alış</th>
            <th>Satış</th>
        </tr>
    </thead>
    <?php

    foreach ($borsa->Currency as $satir_borsa) {
        $doviz = $satir_borsa->Isim;
        $dsatis = $satir_borsa->ForexSelling;
        $dalis = $satir_borsa->ForexBuying;
    ?>
        <tbody>
            <tr>
                <td><?php echo $doviz; ?></td>
                <td><?php echo $dalis; ?></td>
                <td><?php echo $dsatis; ?></td>
            </tr><br>
        </tbody>
    <?php
    }
    ?>
</table>