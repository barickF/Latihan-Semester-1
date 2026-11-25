biaya_pendaftaran = 50000
biaya_kuliah = 6500000

gelombang = int(input("Masukkan Gelombang Pendaftaran: "))

if gelombang >= 1 and gelombang < 2:
    potongan_kuliah = biaya_kuliah * 0.25
    biaya_daftar_bayar = 0
elif gelombang >= 2 and gelombang < 3:
    potongan_kuliah = biaya_kuliah * 0.10
    biaya_daftar_bayar = 0
elif gelombang >= 3 and gelombang < 4:
    potongan_kuliah = biaya_kuliah * 0.05
    biaya_daftar_bayar = biaya_pendaftaran
else:
    print("Gelombang pendaftaran tidak valid")
    potongan_kuliah = 0
    biaya_daftar_bayar = 0

if gelombang >= 1 and gelombang < 4:
    biaya_kuliah_bayar = biaya_kuliah - potongan_kuliah
    total_biaya_bayar = biaya_kuliah_bayar + biaya_daftar_bayar

    print(f"Biaya Pendaftaran : Rp {biaya_daftar_bayar:.0f}")
    print(f"Potongan Kuliah   : Rp {potongan_kuliah:.0f}")
    print(f"Total Biaya Bayar : Rp {total_biaya_bayar:.0f}")