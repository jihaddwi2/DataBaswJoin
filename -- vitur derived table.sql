-- vitur derived table
SELECT k.nama, d.nama_dep
FROM karyawan k INNER JOIN departemen d ON k.id_dep =
d.id_dep;