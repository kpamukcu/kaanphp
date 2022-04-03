<?php

require_once('header.php');

$xml = simplexml_load_file('http://www.hurriyet.com.tr/rss/gundem');
$s = 0;

foreach ($xml->channel->item as $satir) {
    if ($s < 10) {
        $baslik = $satir->title;
        $aciklama = $satir->description;
        $link = $satir->link;
        $gorsel = $satir->thumbnail->image->url;
?>

        <img src="<?php echo $gorsel; ?>" alt="">
        <a href="<?php echo $link; ?>" target="_blank"><?php echo $baslik; ?></a><br>
        <p><?php echo $aciklama; ?></p>

<?php
        $s++;
    }
}


// Veri Tabanına Kaydetme


$kaynak = 'http://www.hurriyet.com.tr/rss/gundem';
$xml = simplexml_load_file($kaynak);
$b = 0;

foreach($xml->channel->item as $satir_gzt){
    $baslik = $satir_gzt -> title;
    $icerik = $satir_gzt -> description;
    if($b < 10){
        $sorgu = $db -> prepare('insert into gzt(baslik,icerik,kaynak) values(?,?,?)');
        $sorgu -> execute(array($baslik,$icerik,$kaynak));
        
        // if($sorgu -> rowCount()){
        //     echo 'Data Aktarıldı';
        // } else {
        //     echo 'Hata Oluştu';
        // }
    }
}




require_once('footer.php');

?>