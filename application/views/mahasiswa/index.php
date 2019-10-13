<div class="container">

    <div class="row mt-3">
        <div class="col-md-6">
            <a href="<?= base_url(); ?>mahasiswa/tambah" class="btn btn-primary">Tambah Data Mahasiswa</a>
        </div>
    </div>

    <div class="row mt-3">
        <div class="col-md-6">
            <h3>Daftar Mahasiswa</h3>
            <?php foreach( $mahasiswa as $mhs ) : ?>
                <ul class="list-group">
                    <li class="list-group-item"><?= $mhs['nama']; ?></li>
                </ul>
            <?php endforeach; ?>
        </div>
    </div>
</div>