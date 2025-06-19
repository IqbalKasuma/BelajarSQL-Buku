INSERT INTO Penulis (nama_penulis, asal_negara, tanggal_lahir)
    VALUES 
    ('Iqbal Kasuma','Indonesia','2003-02-14'),
    ('Alip','Indonesia','2000-05-02'),
    ('Rian','Indonesia','2002-10-14');
GO

INSERT INTO Penerbit(nama_penerbit,kota ,tahun_berdiri)
    VALUES
    ('Syamsul','Jakarta',2003),
    ('Ibnu','Surabaya',2008),
    ('Rio','Maluku',2005);
GO

INSERT INTO Buku (id_buku, judul, id_penulis, id_penerbit, harga, stok, tanggal_terbit)
    VALUES
    ('BK001', 'Bumi', 2, 1, 85000, 10, '2014-01-20'),
    ('BK002', 'Laskar Pelangi', 3, 1, 90000, 5, '2005-08-01'),
    ('BK003', 'Harry Potter and the Philosopher''s Stone', 3, 2, 120000, 8, '1997-06-26'),
    ('BK004', '1Q 84', 4, 3, 110000, 7, '2009-05-29'),
    ('BK005', 'Pulang', 2, 1, 95000, 12, '2012-03-12');
GO

INSERT INTO Penjualan (id_buku, tanggal, jumlah, harga_satuan, diskon)
    VALUES
    ('BK001', '2023-05-10', 8, 85000, 12),
    ('BK002', '2023-05-10', 1, 90000, 10),
    ('BK003', '2023-05-11', 3, 120000, 5),
    ('BK001', '2023-05-12', 1, 85000, 0),
    ('BK004', '2023-05-15', 2, 110000, 15);
