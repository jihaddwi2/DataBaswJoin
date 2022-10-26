-- inner join
SELECT *
FROM karyawan INNER JOIN departemen
ON karyawan.id_dep = departemen.id_dep;