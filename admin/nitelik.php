<?php require_once('header.php'); ?>

<!-- Nitelik Ayarları Section Start -->
<section id="nitelik">
    <div class="container">
        <form method="post" class="form-row">
            <div class="col-md-4">
                <div class="form-group">
                    <select name="nitelik" class="form-control">
                        <option value="">Nitelik Seç</option>
                        <option value="html">Html</option>
                        <option value="css">Css</option>
                        <option value="bootstrap">Bootstrap</option>
                        <option value="php">Php</option>
                        <option value="asp">Asp.Net</option>
                    </select>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <input type="text" name="deger" placeholder="Bilgi Derecesini Girin" class="form-control">
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-group">
                    <button type="submit" class="btn btn-success">Kaydet</button>
                </div>
            </div>
        </form>
    </div>
</section>
<!-- Nitelik Ayarları Section End -->

<?php require_once('footer.php'); ?>