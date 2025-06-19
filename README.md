# 📚 Belajar SQL - Database Buku

Sebuah proyek latihan SQL sederhana menggunakan SQL Server Management Studio (SSMS). Proyek ini mencakup tabel `Penulis`, `Penerbit`, `Buku`, dan `Penjualan` yang saling terhubung, dilengkapi dengan data dummy dan query dasar SQL.

---

## 📁 Struktur File

- [1_Create_table_buku.sql](1_Create_table_buku.sql) – Struktur tabel
- [2_Insert_data_buku.sql](2_Insert_data_buku.sql) – Data dummy
- [3_Latihan_query.sql](3_Latihan_query.sql) – Latihan query dasar
- [README.md](README.md) – Dokumentasi ini


---

## 🧱 Struktur Database

* **Penulis** → info penulis buku
* **Penerbit** → info penerbit
* **Buku** → data buku yang mengacu ke penulis & penerbit
* **Penjualan** → transaksi penjualan buku

Relasi:

* Buku memiliki `id_penulis` dan `id_penerbit`
* Penjualan memiliki `id_buku`

---

## 🧠 Dipelajari:

* Cara membuat relasi antar tabel
* Query dasar SQL: `SELECT`, `WHERE`, `ORDER BY`, `COUNT`, `BETWEEN`
* Membuat dataset dummy untuk latihan

---

## 🖼️ Screenshot
- [Screenshot (149).png](Screenshot%20(149).png) – Tampilan SSMS - Latihan query
- [Screenshot (150).png](Screenshot%20(150).png) – Tampilan SSMS - Latihan query
---

## ✨ Credit

Made by: Mochamad Iqbal Kasuma 🚀
