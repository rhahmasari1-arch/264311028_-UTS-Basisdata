INSERT INTO pedagang (nama_pedagang, nomor_telepon)
VALUES
('Wati', '082111111111'),
('Doni', '082222222222'),
('Rina', '082333333333'),
('Agus', '082444444444'),
('Lina', '082555555555');

INSERT INTO pembeli (nama, nomor_telepon)
VALUES
('Andi', '081111111111'),
('Sinta', '081222222222'),
('Dewi', '081333333333'),
('Rudi', '081444444444'),
('Nina', '081555555555');

INSERT INTO transaksi
(id_pedagang, id_pembeli, id_barang,
 tanggal_transaksi, jumlah, total_bayar)
VALUES
(1, 1, 1, '2026-10-22 08:00:00', 2, 30000),
(2, 2, 2, '2026-10-22 08:30:00', 1, 18000),
(3, 3, 3, '2026-10-22 09:00:00', 2, 56000),
(4, 4, 4, '2026-10-22 09:30:00', 1, 20000),
(5, 5, 5, '2026-10-22 10:00:00', 1, 40000);
