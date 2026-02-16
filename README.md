# 2026 Room Booking Infrastructure

Repository ini berisi konfigurasi infrastruktur database untuk sistem **Room Booking 2026**.

Infrastructure bertanggung jawab untuk menyediakan struktur database yang digunakan oleh backend API.

---

## 📁 Struktur Repository

```
2026-room-booking-infrastructure
│
├── database
│   └── schema.sql
│
└── README.md
```

---

## 🗄 Database

Sistem ini menggunakan **SQLite Database**.

Nama database yang digunakan di backend:

```
roombooking.db
```

---

## 📋 Struktur Tabel

### RoomBookings

Tabel utama untuk menyimpan data booking ruangan.

| Field          | Type    | Description                                  |
| -------------- | ------- | -------------------------------------------- |
| Id             | INTEGER | Primary Key                                  |
| RoomId         | INTEGER | ID ruangan                                   |
| Peminjam       | TEXT    | Nama mahasiswa                               |
| Keperluan      | TEXT    | Tujuan peminjaman                            |
| Status         | TEXT    | Status booking (Pending, Approved, Rejected) |
| TanggalMulai   | TEXT    | Waktu mulai                                  |
| TanggalSelesai | TEXT    | Waktu selesai                                |

---

## 📄 File schema.sql

Contoh isi:

```
CREATE TABLE RoomBookings (
    Id INTEGER PRIMARY KEY AUTOINCREMENT,
    RoomId INTEGER NOT NULL,
    Peminjam TEXT NOT NULL,
    Keperluan TEXT NOT NULL,
    Status TEXT NOT NULL,
    TanggalMulai TEXT NOT NULL,
    TanggalSelesai TEXT NOT NULL
);
```

---

## ⚙ Cara menggunakan

Database akan otomatis dibuat oleh backend menggunakan:

Entity Framework Core

atau bisa manual menggunakan SQLite.

---

## 🔗 Repository Terkait

Backend API
2026-room-booking-backend

Frontend Web
2026-room-booking-frontend

Mobile App
2026-room-booking-mobile

Infrastructure
2026-room-booking-infrastructure

---

## 👨‍💻 Developer

Nama: Abdullah Falich
Program Studi : Teknik Informatika
Tahun : 2024

---

## 📌 Deskripsi Sistem

Room Booking System adalah aplikasi untuk:

• Mahasiswa mengajukan booking ruangan
• Admin menyetujui / menolak booking
• Menampilkan status booking
• Mengelola data booking

---

## 🚀 Teknologi

Database: SQLite
Backend: ASP.NET Core Web API
Frontend: HTML CSS JavaScript
Mobile: Flutter

---
