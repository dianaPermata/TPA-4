use online_store;

insert into pelanggan (nama, no_telp, alamat) values
("Frisca", 08134567890, "Madiun"), 
("Rania", 082234569086, "Surabaya"), 
("Fikri", 081234890451, "Malang"),
("Virza", 085736790044, "Sidoarjo"),
("Ringga", 08290675418, "Bekasi"),
("Nadia", 081546782111, "Tangerang"),
("Vidia", 082235469003, "Cirebon"),
("Vino", 0827659320071, "Yogyakarta"),
("Marcel", 082189705633, "Surakarta"),
("Rian", 08234560987111, "Samarinda");

select *from pelanggan;

insert into kategori (nama) values
("Elektronik"), 
("Aksesoris"), 
("Pakaian"),
("Buku"),
("Peralatan masak"),
("Skincare"),
("Alat tulis"),
("Bodycare"),
("furniture"),
("Alat make up");

select *from kategori;

insert into barang (nama, id_kategori, harga, stok) values
("Body scrub", 8, 12000, 100), 
("Body wash", 8, 12000, 12), 
("Novel", 4, 8000, 20),
("Laptop", 1, 5000000, 30),
("HP", 1, 2000000, 10),
("Pensil", 7, 3000, 60),
("Penggaris", 7, 6000, 50),
("Day cream", 6, 60000, 35),
("Retinol", 6, 80000, 46),
("Face wash", 6, 45000, 46);

select *from barang;

insert into transaksi ( tanggal_transaksi, id_barang, id_pelanggan, jumlah_beli_barang, total) values
('2022-06-01', 1, 1, 2, 96000 ), 
('2022-06-02', 2, 2, 5, 96000), 
('2022-06-04',3, 3, 10, 80000), 
('2022-06-07', 4, 4, 3, 15000000),
('2022-06-08', 5, 5, 4, 800000), 
('2022-06-12', 6, 6, 11, 33000),
('2022-06-20', 7, 7, 8, 48000),
('2022-06-20',8, 8, 7, 420000),
('2022-06-20',9, 9, 1, 80000),
('2022-06-21',10, 10, 1, 45000);
select *from transaksi;