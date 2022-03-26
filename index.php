<?php require_once('header.php'); ?>

<!-- Banner Section Start -->

<?php
$sorgu_banner = $db->prepare('select * from banner order by id desc limit 1');
$sorgu_banner->execute();
$satir_banner = $sorgu_banner->fetch();
?>

<section id="indexbanner" class="py-5 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-6 my-auto">
                <h1 class="display-4"><?php echo $satir_banner['baslik']; ?></h1>
                <p><?php echo $satir_banner['aciklama']; ?></p>
                <a href="tel:+9<?php echo $satir_banner['telefon']; ?>"> <button class="btn btn-purple">Teklif Alın</button> </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="<?php echo substr($satir_banner['bannerfoto'], 3); ?>" alt="<?php echo $satir_banner['fotoalt']; ?>" class="w-75">
            </div>
        </div>
    </div>
</section>
<!-- Banner Section End -->

<!-- Hizmetler Section Start -->
<section id="indexHizmetler" class="py-5">
    <div class="container">
        <div class="row">
            <?php
            $sorgu_hizmetler = $db->prepare('select * from sayfalar where kategori = "hizmet" order by baslik desc');
            $sorgu_hizmetler->execute();

            if ($sorgu_hizmetler->rowCount()) {
                foreach ($sorgu_hizmetler as $satir_hizmetler) {
            ?>
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body">
                                <img src="<?php echo substr($satir_hizmetler['foto'], 3); ?>" alt="<?php echo $satir_hizmetler['fotoalt']; ?>" class="card-img-top">
                                <h2 class="lead text-center mt-3"><?php echo $satir_hizmetler['baslik']; ?></h2>
                                <p><?php echo substr($satir_hizmetler['icerik'], 0, 90); ?></p>
                                <a href="samplepage.php?id=<?php echo $satir_hizmetler['id']; ?>"><button class="btn btn-purple">Daha Fazla Bilgi</button></a>
                            </div>
                        </div>
                    </div>
            <?php
                }
            }
            ?>
        </div>
    </div>
</section>
<!-- Hizmetler Section End -->

<!-- Hakkımda Section Start  -->
<?php
$sorgu_hakkimda = $db->prepare('select * from sayfalar where baslik = "Hakkımda" order by id desc limit 1');
$sorgu_hakkimda->execute();
$satir_hakkimda = $sorgu_hakkimda->fetch();
?>
<section id="indexHakkimda" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-6 my-auto">
                <h3><?php echo $satir_hakkimda['baslik']; ?></h3>
                <p><?php echo $satir_banner['aciklama']; ?></p>
                <p><?php echo $satir_hakkimda['icerik']; ?></p>
                <a href="hakkimda.php"><button class="btn btn-purple">Devamını Okuyun</button></a>
            </div>
            <div class="col-md-6 text-center">
                <img src="<?php echo substr($satir_hakkimda['foto'], 3); ?>" alt="<?php echo $satir_hakkimda['fotoalt']; ?>" class="w-75">
            </div>
        </div>
    </div>
</section>
<!-- Hakkımda Section End  -->

<!-- Özellikler Section Start -->
<section id="ozellikler" class="py-5 bg-light">
    <div class="container">
        <div class="row">

            <?php

            $sorgu_ozellik = $db->prepare('select * from ozellikler order by id asc limit 4');
            $sorgu_ozellik->execute();

            if ($sorgu_ozellik->rowCount()) {
                foreach ($sorgu_ozellik as $satir_ozellik) {
            ?>
                    <div class="col-md-3 text-center">
                        <span style="font-size:42px;"><?php echo $satir_ozellik['ikon']; ?></span>
                        <h3 class="lead"><?php echo $satir_ozellik['baslik']; ?></h3>
                        <p><?php echo $satir_ozellik['icerik']; ?></p>
                    </div>
            <?php
                }
            }
            ?>
        </div>
    </div>
</section>
<!-- Özellikler Section End -->

<!-- Tanıtım Section Start -->
<?php
$sorgu_tanitim = $db->prepare('select * from tanitim order by id desc limit 1');
$sorgu_tanitim->execute();
$satir_tanitim = $sorgu_tanitim->fetch();
?>
<section id="tanitim" class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-6 my-auto">
                <h2><?php echo $satir_tanitim['baslik']; ?></h2>
                <p class="text-justify"><?php echo $satir_tanitim['icerik']; ?></p>
            </div>
            <div class="col-md-6">
                <img src="<?php echo substr($satir_tanitim['yayin'],3); ?>" alt="" class="img-fluid">
            </div>
        </div>
    </div>
</section>
<!-- Tanıtım Section End -->

<!-- Seo Analiz Section Start -->
<section id="seoAnaliz" class="bg-purple py-5">
    <div class="container">
        <div class="row">
            <div class="col-6 mx-auto text-center">
                <h3 class="text-white">Ücretsiz Seo Analizi</h3>
                <form method="post" class="form-row">
                    <div class="col-5">
                        <div class="form-group">
                            <input type="text" name="webadres" class="form-control" placeholder="Web Site Adresiniz">
                        </div>
                    </div>
                    <div class="col-5">
                        <div class="form-group">
                            <input type="email" name="email" class="form-control" placeholder="E-Posta Adresiniz">
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="form-group">
                            <button type="submit" class="btn btn-warning">Gönder</button>
                        </div>
                    </div>
                </form>

                <?php
                if ($_POST) {
                    $webadres = $_POST['webadres'];
                    $email = $_POST['email'];

                    $sorgu_seoanaliz = $db->prepare('insert into seoanaliz(webadres,email) values(?,?)');
                    $sorgu_seoanaliz->execute(array($webadres, $email));

                    if ($sorgu_seoanaliz->rowCount()) {
                        echo '<span class="text-white">Seo Analiz Talebiniz İletilmiştir. Analiz Sonucu Kısa Süre içinde Mail Adresinize Gönderilecektir.</span>';
                    } else {
                        echo '<span class="text-white">Sistemsel Bir hata Oluştu. Lütfen Daha Sonra Tekrar Deneyin</span>';
                    }
                }
                ?>

            </div>
        </div>
    </div>
</section>
<!-- Seo Analiz Section End -->

<!-- Blog Section Start -->

<section id="indexBlog" class="py-5">
    <div class="container">
        <div class="row">
            <?php

            $sorgu_blog = $db->prepare('select * from yazilar order by id desc limit 3');
            $sorgu_blog->execute();

            if ($sorgu_blog->rowCount()) {
                foreach ($sorgu_blog as $satir_blog) {
            ?>
                    <div class="col-md-4">
                        <a href="sample.php?id=<?php echo $satir_blog['id']; ?>" class="text-decoration-none text-dark">
                            <div class="card">
                                <img src="<?php echo substr($satir_blog['foto'],3); ?>" alt="<?php echo $satir_blog['meta']; ?>" class="card-img-top">
                                <h3 style="font-size:18px;"><?php echo $satir_blog['baslik']; ?></h3>
                                <small>Yayınlanma Tarihi: <?php echo $satir_blog['tarih']; ?></small>
                            </div>
                        </a>
                    </div>
            <?php
                }
            }
            ?>
        </div>
    </div>
</section>
<!-- Blog Section End -->

<?php require_once('footer.php'); ?>