<div class="container">
    <?php if( $this->session->flashdata('flash') ) : ?>
        <div class="row mt-3">

            <div class="alert alert-success alert-dismissible fade show" role="alert">
                Data Mahasiswa <strong>berhasil</strong> <?= $this->session->flashdata('flash'); ?>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

        </div>
    <?php endif; ?>

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
                    <li class="list-group-item">
                        <?= $mhs['nama']; ?>
                        <a href="">hapus</a>
                    </li>
                </ul>
            <?php endforeach; ?>
        </div>
    </div>
</div>