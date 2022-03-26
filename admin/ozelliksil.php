<?php require_once('header.php'); ?>

<?php

$id = $_GET['id'];
$sorgu_ozelliksil = $db -> prepare('delete from ozellikler where id=?');
$sorgu_ozelliksil -> execute(array($id));

if($sorgu_ozelliksil -> rowCount()){
    echo '<div class="alert alert-success">Kayıt Silindi</div> <meta http-equiv="refresh" content="2; url=ozellikler.php">';
} else {
    echo '<div class="alert alert-danger">Hata Oluştu</div> <meta http-equiv="refresh" content="2; url=ozellikler.php">';
}

?>

<?php require_once('footer.php'); ?>