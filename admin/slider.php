<?php require_once('header.php'); ?>

<!-- Slider Ekle Section Start -->
<section id="sliderEkle" class="py-3">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Slider Ekle</h2>
            </div>
        </div>
        <form class="form-row" enctype="multipart/form-data" method="POST">
            <div class="col-md-6">
                <div class="form-group">
                    <input type="file" name="foto">
                </div>
                <div class="form-group">
                    <input type="text" name="baslik" class="form-control" placeholder="Slide Başlığı Girin">
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <input type="text" name="metin" placeholder="Slide Açıklaması Girin" class="form-control">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn btn-success w-100">Kaydet</button>
                </div>
            </div>
            <div class="col-12">
                <?php
                if ($_POST) {
                    $dizin = "../img/";
                    $yuklenecekfoto = $dizin . $_FILES['foto']['name'];
                    $baslik = $_POST['baslik'];
                    $metin = $_POST['metin'];

                    if (move_uploaded_file($_FILES['foto']['tmp_name'], $yuklenecekfoto)) {
                        $sorgu_slider = $db->prepare('insert into slider(foto,baslik,metin) values(?,?,?)');
                        $sorgu_slider->execute(array($yuklenecekfoto,$baslik,$metin));

                        if($sorgu_slider -> rowCount()){
                            echo '<div class="alert alert-success">Slider Eklendi</div>';
                        } else {
                            echo '<div class="alert alert-dnger">Hata Oluştu</div>';
                        }
                    }
                }
                ?>
            </div>
        </form>
    </div>
</section>
<!-- Slider Ekle Section End -->

<?php require_once('footer.php'); ?>