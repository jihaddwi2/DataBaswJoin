-- untuk mendapatkan data karyawan yang tidak memiliki departemen,
SELECT *
FROM karyawan k LEFT OUTER JOIN departemen d ON
k.id_dep = d.id_dep
WHERE d.id_dep IS NULL;