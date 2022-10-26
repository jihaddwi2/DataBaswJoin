-- full auter join
SELECT *
FROM karyawan k LEFT OUTER JOIN departemen d ON
k.id_dep = d.id_dep
UNION SELECT *
FROM karyawan k RIGHT OUTER JOIN departemen d ON
k.id_dep = d.id_dep;