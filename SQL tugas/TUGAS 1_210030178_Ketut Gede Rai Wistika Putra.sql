
--Nama		  : Ketut Gede Rai Wistika Putra
--NIM		  : 210030178
--Kelas		  : BC213
--Mata Kuliah : Praktik Basis Data

--Membuat database TUGAS_1
create database TUGAS_1

--Mengaktifkan database TUGAS_1
USE TUGAS_1

--Membuat tabel matakuliah dengan tambahan sql constraint
CREATE TABLE Matakuliah
(
	kodeMK		varchar (6)		PRIMARY KEY,
	namaMK		varchar (200)	UNIQUE,
	sks			int				NOT NULL,
	semester    int				NOT NULL
)

