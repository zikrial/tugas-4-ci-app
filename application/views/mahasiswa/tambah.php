<div class="container">

    <div class="row mt-3">
        <div class="col-md-6">

            <div class="card">
                <div class="card-header">
                    Form Tambah Mahasiswa
                </div>
                    <div class="card-body">
                        <form action="" method="post">
                            <div class="form-group">
                                <label for="Nama">Nama</label>
                                <input type="text" class="form-control" id="nama" name="nama">
                                <small class="form-text text-danger"><?= form_error('nama') ?></small>
                            </div>
                            <div class="form-group">
                                <label for="nrp">NRP</label>
                                <input type="text" class="form-control" id="nrp" name="nrp">
                                <small class="form-text text-danger"><?= form_error('nrp') ?></small>
                            </div>
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="email" class="form-control" id="email" name="email">
                                <small class="form-text text-danger"><?= form_error('email') ?></small>
                            </div>
                             <div class="form-group">
                                <label for="jurusan">Jurusan</label>
                                <select class="form-control" id="jurusan" name="jurusan">
                                    <?php foreach($jurusan as $j) : ?>
                                            <option value="<?= $j; ?>"><?= $j; ?></option>
                                    <?php endforeach; ?>
                                </select>
                            </div>
                            <button type="submit" name="tambah" class="btn btn-primary float-right">Tambah data</button>
                        </form>                    
                    </div>
            </div>


        </div>
    </div>


</div>