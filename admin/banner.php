<?php require_once('header.php'); ?>

<!-- Banner Düzenle Start -->
<section id="bannerDuzenle">
    <div class="container">
        <div class="row">
            <div class="col-6">
                <h1>Banner Düzenle</h1>
            </div>
            <div class="col-6">
                <h1>Yayındaki Banner</h1>
            </div>
            <div class="col-md-6">
                <form method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <input type="text" name="baslik" class="form-control" placeholder="Banner Başlığı Girin">
                    </div>
                    <div class="form-group">
                        <input type="text" name="aciklama" class="form-control" placeholder="Kısa Açıklama Girin">
                    </div>
                    <div class="form-group">
                        <input type="tel" name="telefon" placeholder="Telefon Numarası Girin" class="form-control">
                    </div>
                    <div class="form-group">
                        <input type="file" name="bannerfoto">
                    </div>
                    <div class="form-group">
                        <input type="text" name="fotoalt" class="form-control" placeholder="Foto Alt Etiketini Girin">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success w-100">Kaydet</button>
                    </div>
                </form>
                <?php
                if ($_POST) {
                    $baslik = $_POST['baslik'];
                    $aciklama = $_POST['aciklama'];
                    $telefon = $_POST['telefon'];
                    $dizin = '../img/';
                    $yuklenecekfoto = $dizin . $_FILES['bannerfoto']['name'];
                    $fotoalt = $_POST['fotoalt'];

                    if (move_uploaded_file($_FILES['bannerfoto']['tmp_name'], $yuklenecekfoto)) {
                        $sorgu = $db->prepare('insert into banner(baslik,aciklama,telefon,bannerfoto,fotoalt) values(?,?,?,?,?)');
                        $sorgu->execute(array($baslik, $aciklama, $telefon, $yuklenecekfoto, $fotoalt));

                        if ($sorgu->rowCount()) {
                            echo '<div class="alert alert-success">Kayıt Eklendi</div>';
                        } else {
                            echo '<div class="alert alert-danger">Hata Oluştu</div>';
                        }
                    }
                }
                ?>
            </div>
            <div class="col-md-6">
                <?php
                $sorgu_banner = $db->prepare('select * from banner order by id desc limit 1');
                $sorgu_banner->execute();
                $satir = $sorgu_banner->fetch();
                ?>

                <div class="row">
                    <div class="col-md-4">
                        <img src="<?php echo $satir['bannerfoto']; ?>" alt="" class="img-fluid">
                    </div>
                    <div class="col-md-8">
                    <p>Başlık: <?php echo $satir['baslik']; ?></p>
                    <p>Açıklama: <?php echo $satir['aciklama']; ?></p>
                    <p>İletişim: <?php echo $satir['telefon']; ?></p>
                    <p>Foto Alt Etiketi: <?php echo $satir['fotoalt']; ?></p>
                    </div>
                </div>                
            </div>
        </div>
    </div>
</section>
<!-- Banner Düzenle End -->

<?php require_once('footer.php'); ?>