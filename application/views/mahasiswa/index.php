<!-- Jika dalam bentuk list -->

<!-- <div class="container">
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
            <form action="" method="post">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Cari Data Mahasiswa" name="keyword">
                    <div class="input-group-append">
                        <button class="btn btn-primary" type="submit">Cari</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <div class="row mt-3">
        <div class="col-md-6">
            <h3>Daftar Mahasiswa</h3>
            <?php if( empty($mahasiswa) ) : ?>
                <div class="alert alert-danger" role="alert">
                    Data Mahasiswa Tidak Ditemukan
                </div>
            <?php endif; ?>
            <?php foreach( $mahasiswa as $mhs ) : ?>
                <ul class="list-group">
                    <li class="list-group-item">
                        <?= $mhs['nama']; ?>
                        <a href="<?= base_url(); ?>mahasiswa/hapus/<?= $mhs['id']; ?>" class="badge badge-danger float-right" onclick="return confirm('yakin ?');">hapus</a>
                        <a href="<?= base_url(); ?>mahasiswa/ubah/<?= $mhs['id']; ?>" class="badge badge-success float-right">ubah</a>
                        <a href="<?= base_url(); ?>mahasiswa/detail/<?= $mhs['id']; ?>" class="badge badge-primary float-right">detail</a>
                    </li>
                </ul>
            <?php endforeach; ?>
        </div>
    </div>
</div> -->

<!-- Jika dalam bentuk table -->

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
            <a href="<?= base_url('mahasiswa/tambah'); ?>" class="btn btn-primary">Tambah Data Mahasiswa</a>
        </div>
    </div>

    <div class="row mt-3">
        <div class="col-md-6">
            <form action="" method="post">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Cari Data Mahasiswa" name="keyword">
                    <div class="input-group-append">
                        <button class="btn btn-primary" type="submit">Cari</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <h3 class="mt-3">Daftar Mahasiswa</h3>

    <div class="row">

        <div class="col-md-12">
            <table class="table">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Nama</th>
                        <th>NRP</th>
                        <th>Email</th>
                        <th>Jurusan</th>
                        <th>Tindakan</th>
                    </tr>
                </thead>
                <tbody>
                    <?php if( empty($mahasiswa) ) : ?>
                    <tr>
                        <td colspan="4">
                            <div class="alert alert-danger" role="alert">
                                Data Mahasiswa tidak ditemukan!
                            </div>
                        </td>
                    </tr>
                    <?php endif; ?>
                    <?php $i=1; foreach( $mahasiswa as $mhs ) : ?>
                        <tr>
                            <th><?= $i++; ?></th>
                            <td><?= $mhs['nama']; ?></td>
                            <td><?= $mhs['nrp']; ?></td>
                            <td><?= $mhs['email']; ?></td>
                            <td><?= $mhs['jurusan']; ?></td>
                            <td>
                                <a href="<?= base_url(); ?>mahasiswa/hapus/<?= $mhs['id']; ?>" class="badge badge-danger float-right" onclick="return confirm('yakin ?');">hapus</a>
                                <a href="<?= base_url(); ?>mahasiswa/ubah/<?= $mhs['id']; ?>" class="badge badge-success float-right">ubah</a>
                                <a href="<?= base_url(); ?>mahasiswa/detail/<?= $mhs['id']; ?>" class="badge badge-primary float-right">detail</a>
                            </td>
                            </tr>
                        <?php endforeach; ?>
                 </tbody>
                </table>
            </div>
        </div>
    </div>
</div>