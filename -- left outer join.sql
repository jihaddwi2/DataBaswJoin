-- left outer join
SELECT *
FROM karyawan k LEFT OUTER JOIN departemen d ON
k.id_dep = d.id_dep;