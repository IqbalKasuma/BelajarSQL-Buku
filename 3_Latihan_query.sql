--PENJUALAN DENGAN DISKON DIATAS 5 %
SELECT *FROM Penjualan
WHERE diskon > 5;

--PENULIS DENGAN BUKU TERBANYAK
SELECT a.nama_penulis , COUNT (b.id_buku) AS Jumlah_Buku
FROM Penulis a
JOIN Buku b ON a.id_penulis = b.id_penulis
GROUP BY a.nama_penulis;

--BUKU PALING LARIS 
SELECT TOP 1
b.judul ,
SUM(p.jumlah * p.harga_satuan * (1 - p.diskon/100)) AS Total_Pendapatan
FROM Penjualan p
JOIN Buku b ON p.id_buku = b.id_buku
GROUP BY b.judul	
ORDER BY SUM (p.jumlah) DESC

--TOTAL PENDAPATAN PER BUKUU
SELECT 
b.judul ,
SUM(p.jumlah * p.harga_satuan * (1 - p.diskon/100)) AS Total_Pendapatan 
FROM Penjualan p
JOIN Buku b ON p.id_buku = b.id_buku
GROUP BY b.judul

--RATA RATA HARGA BUKU PER PENERBIT 
SELECT 
	pub.nama_penerbit ,
	AVG (b.harga) AS Rata_Harga 
FROM Penerbit pub
JOIN Buku b ON pub.id_penerbit = b.id_penerbit
GROUP BY pub.nama_penerbit

SELECT *FROM Penerbit WHERE kota ='Jakarta';
SELECT *FROM Penjualan WHERE jumlah < 5 AND diskon > 2 

--Menampilkan data spesifik Gunakan SELECT dengan WHERE untuk filter
SELECT *FROM Penjualan WHERE harga_satuan > 100000 AND jumlah >= 1

--Menyusun urutan data ORDER BY
SELECT id_buku , harga_satuan FROM Penjualan ORDER BY diskon DESC; 

--Menghitung jumlah data dengan kondisi tertentu  COUNT()
SELECT COUNT(*) AS Jumlah_Produk FROM Penjualan WHERE harga_satuan > 100000

--Mencari data dalam rentang tertentu  Gunakan BETWEEN
SELECT judul, harga FROM Buku WHERE harga BETWEEN 90000 AND 130000

SELECT *FROM Penulis
SELECT *FROM Penerbit
SELECT *FROM Buku
SELECT *FROM Penjualan
