<?php
require_once('header.php');
$id = $_GET['id'];
$sorgu_nitduzenle = $db->prepare('select * from ozellikler where id=? ');
$sorgu_nitduzenle->execute(array($id));
$satir_nitduzenle = $sorgu_nitduzenle->fetch();
?>

<!-- Özellikler Section Start -->
<section id="adminOzellikler">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1>Özellikler Alanı Düzenleme</h1>
            </div>
            <div class="col-md-6">
                <form method="post">
                    <div class="form-group">
                        <input type="text" name="baslik" class="form-control" value="<?php echo $satir_nitduzenle['baslik']; ?>">
                    </div>
                    <div class="form-group">
                        <input type="text" name="icerik" class="form-control" value="<?php echo $satir_nitduzenle['icerik']; ?>">
                    </div>
                    <div class="form-group">
                        <select name="ikon" class="form-control">
                            <option value="<?php echo $satir_nitduzenle['ikon']; ?>">Önceki Kayıt</option>
                            <option value="<i class='bi bi-clock'></i>">7/24 Teknik Hizmet</option>
                            <option value="<i class='bi bi-speedometer'></i>">Hız ve Kalite</option>
                            <option value="<i class='bi bi-info-circle'></i>">Ücretsiz Danışmanlık</option>
                            <option value="<i class='bi bi-shield-check'></i>">Güvenilir Hizmet</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-success">Kaydet</button>
                    </div>
                </form>
                <?php
                if ($_POST) {
                    $baslik = $_POST['baslik'];
                    $icerik = $_POST['icerik'];
                    $ikon = $_POST['ikon'];

                    $sorgu_yeninit = $db->prepare('update ozellikler set baslik=?,icerik=?,ikon=? where id=?');
                    $sorgu_yeninit->execute(array($baslik,$icerik,$ikon,$id));

                    if($sorgu_yeninit -> rowCount()){
                        echo '<div class="alert alert-success">Kayıt Güncellendi</div>';
                    } else {
                        echo '<div class="alert alert-danger">Hata Oluştu</div>';
                    }
                }
                ?>
            </div>
            <div class="col-md-6">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Başlık</th>
                            <th>İçerik</th>
                            <th>İkon</th>
                            <th>Düzenle</th>
                            <th>Sil</th>
                        </tr>
                    </thead>
                    <tbody>

                        <?php

                        $sorgu_nitelik = $db->prepare('select * from ozellikler order by id desc');
                        $sorgu_nitelik->execute();

                        if ($sorgu_nitelik->rowCount()) {
                            foreach ($sorgu_nitelik as $satir_nitelik) {
                        ?>
                                <tr>
                                    <td><?php echo $satir_nitelik['id']; ?></td>
                                    <td><?php echo $satir_nitelik['baslik']; ?></td>
                                    <td><?php echo $satir_nitelik['icerik']; ?></td>
                                    <td><?php echo $satir_nitelik['ikon']; ?></td>
                                    <td><a href="ozellikduzenle.php?id=<?php echo $satir_nitelik['id']; ?>"><button class="btn btn-warning">Düzenle</button></a></td>
                                    <td><a href="ozelliksil.php?id=<?php echo $satir_nitelik['id']; ?>"><button class="btn btn-danger">Sil</button></a></td>
                                </tr>
                        <?php
                            }
                        }
                        ?>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<!-- Özellikler Section End -->



<?php require_once('footer.php'); ?>