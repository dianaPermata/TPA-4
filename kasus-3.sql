use online_store;
select barang.nama as nama_barang, kategori.nama as kategori, barang.stok
from barang right join kategori on barang.id_kategori=kategori.id
where barang.stok = (select max(stok) from barang);