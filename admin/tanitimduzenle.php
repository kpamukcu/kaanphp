<?php require_once('header.php'); ?>

<?php
$id = $_GET['id'];
$sorgu_duzenle = $db -> prepare('select * from tanitim where id=?');
$sorgu_duzenle -> execute(array($id));
$satir_duzenle = $sorgu_duzenle -> fetch();
?>

<!-- Tanıtım Section Start -->
<section id="indexTanitim">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Tanıtım Alanı Düzenle</h2>
            </div>
            <div class="col-md-6">
                <form method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <input type="text" name="baslik" class="form-control" value="<?php echo $satir_duzenle['baslik']; ?>">
                    </div>
                    <div class="form-group">
                        <textarea name="icerik" rows="8" class="form-control"><?php echo $satir_duzenle['icerik']; ?></textarea>
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
                    $media = $dizin . $_FILES['yayin']['name'];

                    if (move_uploaded_file($_FILES['yayin']['tmp_name'], $media)) {
                        $sorgu_duzenle = $db->prepare('update tanitim set baslik=?,icerik=?,yayin=? where id=?');
                        $sorgu_duzenle->execute(array($baslik, $icerik, $media,$id));

                        if ($sorgu_duzenle->rowCount()) {
                            echo '<div class="alert alert-success">Kayıt Güncellendi</div> <meta http-equiv="refresh" content="1; url=tanitim.php">';
                        } else {
                            echo '<div class="alert alert-danger">Hata Oluştu</div>';
                        }
                    }
                }
                ?>
            </div>
            <div class="col-md-6">
                <?php
                $sorgu_yayin = $db->prepare('select * from tanitim order by id desc limit 1');
                $sorgu_yayin->execute();
                $satir_yayin = $sorgu_yayin->fetch();
 
                if ($sorgu_yayin->rowCount()) {
                    echo ' <video src="' . $satir_yayin['yayin'] . '"controls class="w-100"></video>';
                } else {
                    echo '<p>Kayıt Bulununamadı</p>';
                }
                ?>
            </div>
        </div>
    </div>
</section>
<!-- Tanıtım Section End -->

<?php require_once('footer.php'); ?>