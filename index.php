<?php include_once("inc_header.php") ?>
<!-- untuk home -->
<section id="home">
    <img src="<?php echo ambil_gambar('20') ?>" />
    <div class="kolom">
        <p class="deskripsi"><?php echo ambil_kutipan('20') ?></p>
        <h2><?php echo ambil_judul('20') ?></h2>
        <?php echo maximum_kata(ambil_isi('20'), 30) ?>
        <p><a href="<?php echo buat_link_halaman('20') ?>" class="tbl-pink">Touch me</a></p>
    </div>
</section>

<!-- untuk courses -->
<section id="courses">
    <div class="kolom">
        <p class="deskripsi"><?php echo ambil_kutipan('19') ?></p>
        <h2><?php echo ambil_judul('19') ?></h2>
        <?php echo maximum_kata(ambil_isi('19'), 30) ?>
        <p><a href="<?php echo buat_link_halaman('19') ?>" class="tbl-biru">Touch me again</a></p>
    </div>
    <img src="<?php echo ambil_gambar('19') ?>" />
</section>

<!-- untuk tutors -->
<section id="tutors">
    <div class="tengah">
        <div class="kolom">
            <p class="deskripsi"></p>
            <h2>TAP ON THE IMAGE</h2>
            <p></p>
        </div>

        <div class="tutor-list">
            <?php
            $sql1   = "select * from tutors order by id desc";
            $q1     = mysqli_query($koneksi, $sql1);
            while ($r1 = mysqli_fetch_array($q1)) {
            ?>
                <div class="kartu-tutor">
                    <a href="<?php echo buat_link_tutors($r1['id']) ?>">
                        <img src="<?php echo url_dasar() . "/gambar/" . tutors_foto($r1['id']) ?>" />
                        <p><?php echo $r1['nama'] ?></p>
                    </a>
                </div>
            <?php
            }
            ?>

        </div>
    </div>
</section>

<!-- untuk partners -->
<section id="partners">
    <div class="tengah">
        <div class="kolom">
            <p class="deskripsi"></p>
            <h2>EDUCATION</h2>
            <p></p>
        </div>

        <div class="partner-list">
            <?php
            $sql1 = "select * from partners order by id asc";
            $q1   = mysqli_query($koneksi, $sql1);
            while ($r1 = mysqli_fetch_assoc($q1)) {

            ?>
                <div class="kartu-partner">
                    <a href="<?php echo buat_link_partners($r1['id']) ?>">
                        <img src="<?php echo url_dasar() . "/gambar/" . partners_foto($r1['id']) ?>" />
                    </a>
                </div>
            <?php
            }
            ?>


        </div>
    </div>
</section>
<?php include_once("inc_footer.php") ?>