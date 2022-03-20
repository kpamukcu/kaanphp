<?php require_once('header.php'); ?>

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
                            <th>Değerlendirme</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        $sorgu_talep = $db->prepare('select * from seoanaliz order by id desc');
                        $sorgu_talep->execute();
                        if ($sorgu_talep->rowCount()) {
                            foreach ($sorgu_talep as $satir_talep) {
                        ?>
                                <tr>
                                    <td><?php echo $satir_talep['id']; ?></td>
                                    <td><?php echo $satir_talep['webadres']; ?></td>
                                    <td><?php echo $satir_talep['email']; ?></td>
                                    <td><?php echo $satir_talep['puan'];?></td>
                                    <td><a href="seoanalizdegerlendirme.php?id=<?php echo $satir_talep['id']; ?>"><button class="btn btn-primary">Değerlendir</button></a></td>
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