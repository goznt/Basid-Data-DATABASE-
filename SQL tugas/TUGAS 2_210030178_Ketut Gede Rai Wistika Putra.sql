--Nama		  : Ketut Gede Rai Wistika Putra
--NIM		  : 210030178
--Kelas		  : BC213
--Mata Kuliah : Praktik Basis Data

--Membuat database TUGAS_2
create database TUGAS_2

--Mengaktifkan database TUGAS_2
USE TUGAS_2

--Membuat tabel SMARTPHONE dengan tambahan sql constraint
CREATE TABLE SMARTPHONE
(
	id					int					IDENTITY(1,1) PRIMARY KEY,
	merk				varchar (200)		NOT NULL,
	tipe				varchar (200)		NOT NULL,
	memory				int					CHECK (memory>= 0 AND memory<= 128),
	storage				int					DEFAULT 0,
	tanggal_release		date				NOT NULL,
	harga				int					DEFAULT 0
)

