SELECT nim , nama
FROM mahasiswa  
Left JOIN ambil_mk 
ON mahasiswa.nim = ambil_mk.nim
WHERE ambil_mk.nim IS NULL
GROUP BY mahasiswa.kode_mk