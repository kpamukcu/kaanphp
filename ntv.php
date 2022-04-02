<?php

$xml = simplexml_load_file('https://onedio.com/support/rss.xml?category=4fa2e79f027fbe9d1c00000d');
$s = 0;

foreach ($xml->channel->item as $satir) {
    if ($s < 10) {
        $baslik = $satir->title;
        $icerik = $satir->description;
        $link = $satir->link;
        $logo = $satir->image;
        echo '<img href="'.$logo.'">';
        echo $baslik . "<br>";
        echo $icerik . "<br>";
        echo '<a href=' . $link . '>Devamını Oku</a><br>';
    }
}
