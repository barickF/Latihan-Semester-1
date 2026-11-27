print("=== PEMERIKSAAN SYARAT PENDAFTARAN ===")
usia = int(input("Usia (tahun)             : "))
nilai = float(input("Nilai rata-rata          : "))
punya_berkas = int(input("Berkas lengkap? (1/0)    : "))
 
cukup_usia = usia >= 17
nilai_memenuhi = nilai >= 75.0
berkas_ok = bool(punya_berkas)
print("-" * 45)
#TODO: cetak nilai variable
print("Cukup usia :", cukup_usia)
print("Nilai memenuhi :", nilai_memenuhi)
print("Berkas :", berkas_ok)
print("-" * 45)
#TODO: cetak logika memenuhi semua syarat, memenuhi salah satu syarat,belum cukup usia
print("memenuhi semua syarat :", cukup_usia and nilai_memenuhi and berkas_ok)
print("memenuhi salah satu :", cukup_usia or nilai_memenuhi or berkas_ok)
print("belum cukup usia :", not cukup_usia)
print("-" * 45)