<?php require_once('header.php'); ?>

<!-- Banner Düzenle Start -->
<section id="bannerDuzenle">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1>Banner Düzenle</h1>
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
                        <button type="submit" class="btn btn-success w-100">Kaydet</button>
                    </div>
                </form>
            </div>
            <div class="col-md-6">
                buraya Yayındaki halinin özeti gelecek
            </div>
        </div>
    </div>
</section>
<!-- Banner Düzenle End -->

<?php require_once('footer.php'); ?>