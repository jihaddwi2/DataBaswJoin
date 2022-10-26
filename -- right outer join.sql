-- right outer join
SELECT *
FROM karyawan k RIGHT OUTER JOIN departemen d ON
k.id_dep = d.id_dep;