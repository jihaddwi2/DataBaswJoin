SELECT m.jenis_kelamin, COUNT(m.jenis_kelamin)AS jumlah
FROM mahasiswa m
Left JOIN ambil_mk a
ON m.nim = a.nim
WHERE a.nim IS NULL
GROUP BY m.jenis_kelamin    