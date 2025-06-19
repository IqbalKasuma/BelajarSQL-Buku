CREATE TABLE Penulis (
  id_penulis INT PRIMARY KEY,
  nama_penulis VARCHAR(100),
  asal_negara VARCHAR(100),
  tanggal_lahir DATE
);
GO
CREATE TABLE Penerbit (
  id_penerbit INT PRIMARY KEY,
  nama_penerbit VARCHAR(100),
  kota VARCHAR(100),
  tahun_berdiri INT
);
GO
CREATE TABLE Buku (
  id_buku VARCHAR(10) PRIMARY KEY,
  judul VARCHAR(100),
  id_penulis INT,
  id_penerbit INT,
  harga INT,
  stok INT,
  tanggal_terbit DATE,
  FOREIGN KEY (id_penulis) REFERENCES Penulis(id_penulis),
  FOREIGN KEY (id_penerbit) REFERENCES Penerbit(id_penerbit)
);
GO
CREATE TABLE Penjualan (
  id_penjualan INT PRIMARY KEY,
  id_buku VARCHAR(10),
  jumlah INT,
  harga_satuan INT,
  diskon INT,
  tanggal DATE,
  FOREIGN KEY (id_buku) REFERENCES Buku(id_buku)
);
GO
