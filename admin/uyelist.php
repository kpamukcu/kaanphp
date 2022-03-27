<?php require_once('header.php'); ?>
<!-- Üye Listeleme Section Start -->
<section id="uyeler">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2>Üyeler</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Adı soyadı</th>
                            <th>Telefon</th>
                            <th>Email</th>
                            <th>Adres</th>
                            <th>Doğum Tarihi</th>
                            <th>Kullanıcı Adı</th>
                            <th>Düzenle</th>
                            <th>Sil</th>
                        </tr>
                    </thead>
                    <tbody>

                        <?php
                        $sorgu_uyeler = $db->prepare('select * from uyeol order by id desc');
                        $sorgu_uyeler->execute();

                        if ($sorgu_uyeler->rowCount()) {
                        foreach ($sorgu_uyeler as $satir_uyeler) {
                        ?>
                                <tr>
                                    <td><?php echo $satir_uyeler['id']; ?></td>
                                    <td><?php echo $satir_uyeler['ad']; ?></td>
                                    <td><?php echo $satir_uyeler['telefon']; ?></td>
                                    <td><?php echo $satir_uyeler['email']; ?></td>
                                    <td><?php echo $satir_uyeler['adres']; ?></td>
                                    <td><?php echo $satir_uyeler['dtarih']; ?></td>
                                    <td><?php echo $satir_uyeler['kadi']; ?></td>
                                    <td><a href="uyeduzenle.php?id=<?php echo $satir_uyeler['id']; ?>"><button class="btn btn-warning">Düzenle</button></a></td>
                                    <td><a href="uyesil.php?id=<?php echo $satir_uyeler['id']; ?>"><button class="btn btn-danger">Sil</button></a></td>
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

<!-- Üye Listeleme Section End -->

<?php require_once('footer.php'); ?>