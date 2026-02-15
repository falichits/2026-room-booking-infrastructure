CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    nama VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(255)
);

CREATE TABLE rooms (
    id SERIAL PRIMARY KEY,
    nama_ruangan VARCHAR(100),
    kapasitas INT
);

CREATE TABLE bookings (
    id SERIAL PRIMARY KEY,
    user_id INT,
    room_id INT,
    tanggal DATE,
    jam_mulai TIME,
    jam_selesai TIME
);
