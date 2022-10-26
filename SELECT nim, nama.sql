SELECT nim, nama
FROM mahasiswa
join on ambil_mk
join on matakuliah
ON ambil_mk.kode_mk = matakuliah.kode_mk;