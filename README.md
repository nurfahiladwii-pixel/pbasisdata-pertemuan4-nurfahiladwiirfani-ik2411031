# 🔁 Praktikum 4 - LOOP pada SQL

Repository ini berisi latihan dan implementasi perulangan (`LOOP`) pada SQL menggunakan MySQL.  
Praktikum ini bertujuan untuk memahami penggunaan struktur perulangan dalam database untuk melakukan proses berulang secara otomatis.

---

# 👨‍🎓 Identitas Mahasiswa

| Keterangan | Isi |
|------------|-----|
| Nama | [Nur fahila dwi irfani] |
| NIM | [IK2411031] |
| Mata Kuliah | Basis Data |


---

# 📂 Struktur Repository

```text
praktikum-4-loop-sql/
│
├── README.md
├── latihan praktikum 4 loop.sql
```

---

# 📖 Deskripsi Praktikum

Praktikum ini membahas penggunaan struktur perulangan (`LOOP`) pada SQL menggunakan MySQL Procedure.  
Perulangan digunakan untuk menjalankan proses secara berulang hingga kondisi tertentu terpenuhi.

Dalam praktikum ini digunakan:

- `WHILE`
- `LOOP`
- `REPEAT`
- Variabel pada SQL
- Kondisi perulangan

---

# 🎯 Tujuan Praktikum

1. Memahami konsep perulangan pada SQL.
2. Mengetahui penggunaan `WHILE LOOP`.
3. Memahami penggunaan variabel pada SQL.
4. Melatih logika perulangan dalam database.
5. Menampilkan data secara otomatis menggunakan loop.

---

# 🛠 Tools yang Digunakan

| Software | Fungsi |
|----------|---------|
| MySQL | Database Management System |
| XAMPP | Menjalankan MySQL Server |
| phpMyAdmin | Mengelola database |
| VS Code / Notepad++ | Editor SQL |

---

# 📚 Materi Praktikum

## 1. Perulangan Menggunakan WHILE

Contoh program untuk menampilkan angka 1 sampai 10.

```sql
BEGIN
    DECLARE angka INT DEFAULT 1;

    WHILE angka <= 10 DO
        SELECT angka AS nilai;
        SET angka = angka + 1;
    END WHILE;
END
```

### Penjelasan

- Variabel `angka` dimulai dari nilai 1.
- Selama nilai `angka` kurang dari atau sama dengan 10, program akan terus berjalan.
- Nilai akan bertambah 1 setiap perulangan.

---

## 2. Menampilkan Bilangan Genap

```sql
BEGIN
    DECLARE i INT DEFAULT 2;

    WHILE i <= 20 DO
        SELECT i AS bilangan_genap;
        SET i = i + 2;
    END WHILE;
END
```

### Penjelasan

Program digunakan untuk menampilkan bilangan genap dari 2 sampai 20 menggunakan perulangan.

---

## 3. Menghitung Total Bilangan

```sql
BEGIN
    DECLARE v_counter INT DEFAULT 1;
    DECLARE v_total INT DEFAULT 0;

    WHILE v_counter <= 20 DO
        SET v_total = v_total + v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;

    SELECT v_total AS total;
END
```

### Penjelasan

Program digunakan untuk menghitung jumlah total angka dari 1 hingga 20 menggunakan loop.

---

## 4. Menambahkan Nilai Hingga 500000

```sql
BEGIN
    DECLARE total INT DEFAULT 0;

    WHILE total < 500000 DO
        SET total = total + 50000;
        SELECT total;
    END WHILE;
END
```

### Penjelasan

Program akan menambahkan angka 50000 secara berulang hingga mencapai 500000.

---

# 📸 Hasil Output

Berikut hasil output dari query SQL:

| No | Keterangan |
|----|------------|
| 1 | Output angka 1-10 |
| 2 | Output bilangan genap |
| 3 | Output total bilangan |
| 4 | Output penjumlahan hingga 500000 |

Simpan screenshot hasil pada folder:

```text
screenshots/
```

---

# ▶️ Cara Menjalankan Praktikum

1. Install XAMPP atau MySQL Server.
2. Jalankan Apache dan MySQL.
3. Buka phpMyAdmin atau MySQL CMD.
4. Import file:

```text
latihan praktikum 4 loop.sql
```

5. Jalankan query satu per satu.
6. Lihat hasil output.

---

# 📌 Hasil Praktikum

Dari hasil praktikum yang dilakukan:

- Perulangan SQL berhasil dijalankan.
- Data dapat ditampilkan secara otomatis menggunakan loop.
- Variabel dapat digunakan untuk proses perhitungan.
- Struktur `WHILE` mempermudah proses berulang pada database.

---

# 📝 Kesimpulan

Berdasarkan praktikum yang telah dilakukan, dapat disimpulkan bahwa struktur perulangan pada SQL sangat membantu dalam menjalankan proses otomatis secara berulang. Dengan menggunakan `WHILE LOOP`, proses pengolahan data menjadi lebih efisien dan mudah dikontrol menggunakan kondisi tertentu.

Praktikum ini memberikan pemahaman dasar mengenai logika perulangan dalam database dan penerapannya pada MySQL.

