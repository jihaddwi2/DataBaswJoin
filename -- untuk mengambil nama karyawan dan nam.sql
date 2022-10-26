-- untuk mengambil nama karyawan dan nama departemen yang ditempatinya saja
SELECT karyawan.nama, departemen.nama_dep FROM karyawan
INNER JOIN departemen
ON karyawan.id_dep = departemen.id_dep;