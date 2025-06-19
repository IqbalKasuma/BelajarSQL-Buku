# 📚 Belajar SQL - Database Buku

Sebuah proyek latihan SQL sederhana menggunakan SQL Server Management Studio (SSMS). Proyek ini mencakup tabel `Penulis`, `Penerbit`, `Buku`, dan `Penjualan` yang saling terhubung, dilengkapi dengan data dummy dan query dasar SQL.

---

## 📁 Struktur File

```
BelajarSQL-Buku/
├── 1_Create_table_buku.sql       # Struktur tabel
├── 2_Insert_data_buku.sql         # Data dummy
├── 3_Latihan_data_buku.sql       # Query latihan SELECT, WHERE, ORDER, COUNT, BETWEEN
├── screenshot_1.png          # Tampilan SQL Server
└── README.md                 # Dokumentasi ini
```

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

---

## ✨ Credit

Made by: Mochamad Iqbal Kasuma
Learning journey started: June 2025 🚀
