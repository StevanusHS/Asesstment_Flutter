import 'package:flutter/material.dart';

class Riwayat extends StatelessWidget {
  final String nama;
  final String prodi;
  final String fakultas;
  final String keperluanPeminjaman;
  final String jenisKendaraan;
  final String durasiPeminjaman;
  final bool denganSopir;

  Riwayat({
    required this.nama,
    required this.prodi,
    required this.fakultas,
    required this.keperluanPeminjaman,
    required this.jenisKendaraan,
    required this.durasiPeminjaman,
    required this.denganSopir,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Riwayat Peminjaman'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Nama: $nama',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Prodi: $prodi',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Fakultas: $fakultas',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Keperluan Peminjaman: $keperluanPeminjaman',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Jenis Kendaraan: $jenisKendaraan',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Durasi Peminjaman: $durasiPeminjaman',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Dengan Sopir: ${denganSopir ? "Ya" : "Tidak"}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              'Dikerjakan oleh: 6701213108 - M. Stevanus Halim Saputra',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
