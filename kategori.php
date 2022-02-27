<?php require_once('header.php'); ?>

<?php
$id = $_GET['id'];
$sorgu_kategori = $db -> prepare('select * from yazilar where id=?');
$sorgu_kategori -> execute(array($id));
$satir_kategori = $sorgu_kategori -> fetch();
$kategori = $satir_kategori['kategori'];
?>

<!-- Kategori Banner Section Start -->
<section id="banner" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h1 class="display-4">Kategori: <?php echo $kategori; ?> </h1>
            </div>
        </div>
    </div>
</section>
<!-- Kategori Banner Section End -->

<!-- Kategori List Section Start -->
<section id="kategorilist">
    <div class="container">
        <div class="row">
            <div class="col-md-9"></div>
            <?php require_once('sidebar.php'); ?>
        </div>
    </div>
</section>
<!-- Kategori List Section End -->

<?php require_once('footer.php'); ?>