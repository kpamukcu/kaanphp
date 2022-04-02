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


require_once('footer.php');

?>