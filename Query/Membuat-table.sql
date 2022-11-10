use online_store;
create table pelanggan(
id int primary key not null auto_increment,
nama varchar(100),
no_telp varchar(25),
alamat varchar (100)
);

create table kategori(
id int primary key not null auto_increment,
nama varchar(100)
);

create table barang (
id int primary key not null auto_increment,
id_kategori int,
nama varchar(100),
harga int,
stok int,
FOREIGN KEY (id_kategori) REFERENCES kategori (id)
);

create table transaksi(
id int primary key not null auto_increment,
tanggal_transaksi date, 
id_barang int,
id_pelanggan int,
jumlah_beli_barang int,
total int,
FOREIGN KEY (id_barang) REFERENCES  barang (id),
FOREIGN KEY (id_pelanggan) REFERENCES  pelanggan (id)
);