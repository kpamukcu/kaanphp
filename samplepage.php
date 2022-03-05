<?php require_once('header.php'); ?>

<?php
$id = $_GET['id'];
$sorgu_hizmetpage = $db->prepare('select * from sayfalar where id=?');
$sorgu_hizmetpage->execute(array($id));
$satir_hizmetpage = $sorgu_hizmetpage->fetch();
?>

<!-- Banner Section Start -->
<section id="sampleBanner" class="py-15" style="background-image: url('<?php echo substr($satir_hizmetpage['foto'], 3); ?>');">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <h1 class="text-warning"><?php echo $satir_hizmetpage['baslik']; ?></h1>
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->

<!-- Content Section Start -->
<section id="content" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2><?php echo $satir_hizmetpage['baslik']; ?></h2>
                <?php echo $satir_hizmetpage['icerik']; ?>
            </div>
        </div>
    </div>
</section>
<!-- Content Section End -->

<?php require_once('footer.php'); ?>