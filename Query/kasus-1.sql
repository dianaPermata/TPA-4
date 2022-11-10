use online_store;
insert into transaksi ( tanggal_transaksi, id_barang, id_pelanggan, jumlah_beli_barang, total) values
('2022-06-01',1, 2, 2, 96000 ), 
('2022-06-02', 2, 2, 5, 96000), 
('2022-06-04',3, 2, 10, 80000);
select *from transaksi;