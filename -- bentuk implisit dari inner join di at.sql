-- bentuk implisit dari inner join di atas,
SELECT * FROM karyawan, departemen
WHERE karyawan.id_dep = departemen.id_dep;