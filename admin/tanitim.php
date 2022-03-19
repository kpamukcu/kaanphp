<?php require_once('header.php'); ?>

<!-- Tanıtım Section Start -->
<section id="indexTanitim">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Tanıtım Alanı Ekle</h2>
            </div>
            <div class="col-md-6">
                <form method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <input type="text" name="baslik" class="form-control" placeholder="Başlık Giriniz">
                    </div>
                    <div class="form-group">
                        <textarea name="icerik" rows="8" class="form-control" placeholder="Tanıtım Yazısı Girin"></textarea>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label for="yayin">Video veya Görsel Ekleyin</label>
                            <input type="file" name="yayin" id="yayin">
                        </div>
                        <div class="col-6 my-auto text-right">
                            <input type="submit" value="Kaydet" class="btn btn-success w-75">
                        </div>
                    </div>
                </form>
                <?php
                if ($_POST) {
                    $baslik = $_POST['baslik'];
                    $icerik = $_POST['icerik'];
                    $dizin = "../img/";
                    $yuklenecekyayin = $dizin . $_FILES['yayin']['name'];

                    if(move_uploaded_file($_FILES['yayin']['tmp_name'],$yuklenecekyayin)){
                        $sorgu_kaydet = $db -> prepare('insert into tanitim(baslik,icerik,yayin) values(?,?,?)');
                        $sorgu_kaydet -> execute(array($baslik,$icerik,$yuklenecekyayin));

                        if($sorgu_kaydet -> rowCount()){
                            echo '<div class="alert alert-success">Kayıt Girildi</div>';
                        } else {
                            echo '<div class="alert alert-danger">Hata Oluştu</div>';
                        }
                    }
                }
                ?>
            </div>
            <div class="col-md-6">

            </div>
        </div>
    </div>
</section>
<!-- Tanıtım Section End -->

<?php require_once('footer.php'); ?>