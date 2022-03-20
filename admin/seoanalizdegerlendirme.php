<?php require_once('header.php'); ?>

<?php
$id = $_GET['id'];
$sorgu_puan = $db->prepare('select * from seoanaliz where id=?');
$sorgu_puan->execute(array($id));
$satir_puan = $sorgu_puan->fetch();
?>

<!-- Seo Analiz Talep Start -->
<section id="seoList">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Seo Analiz Talepleri</h2>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Web Sitesi</th>
                            <th>E-Mail Adresi</th>
                            <th>Puan</th>
                            <th>Durum</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $sorgu_talep = $db->prepare('select * from seoanaliz where id=?');
                        $sorgu_talep->execute(array($id));
                        if ($sorgu_talep->rowCount()) {
                            foreach ($sorgu_talep as $satir_talep) {
                        ?>
                                <tr>
                                    <td><?php echo $satir_talep['id']; ?></td>
                                    <td><?php echo $satir_talep['webadres']; ?></td>
                                    <td><?php echo $satir_talep['email']; ?></td>
                                    <td>
                                        <form method="post" class="form-row">
                                            <div class="col-6">
                                                <div class="form-group">
                                                    <input type="number" name="puan" value="<?php echo $satir_talep['puan']; ?>" class="form-control">
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="form-group">
                                                    <button type="submit" class="btn btn-success">Kaydet</button>
                                                </div>
                                            </div>
                                        </form>
                                    </td>
                                    <td>
                                        <?php
                                        if($_POST){
                                            $puan = $_POST['puan'];
                                            $sorgu_guncel = $db -> prepare('update seoanaliz set puan=? where id=?');
                                            $sorgu_guncel -> execute(array($puan,$id));

                                            if($sorgu_guncel -> rowCount()){
                                                echo 'Güncellendi <meta http-equiv="refresh" content="2; url=seoanaliz.php">';
                                            } else {
                                                echo 'Hata Oluştu';
                                            }
                                        }
                                        ?>
                                    </td>
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
<!-- Seo Analiz Talep End -->

<?php require_once('footer.php'); ?>