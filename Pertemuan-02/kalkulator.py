# Nama  : ______________________     NPM : ______________
# Kelas : ______________________     Tanggal : __________
 

GARIS = "=" * 50
 
# ---------- BAGIAN 1: IDENTITAS ----------
print(GARIS)
print("       KALKULATOR KONSOL MULTI TIPE DATA")
print(GARIS)
pengguna = input("Nama pengguna    : ")
a = float(input("Bilangan pertama : "))
b = float(input("Bilangan kedua   : "))
 
# ---------- BAGIAN 2: ARITMATIKA ----------
print()
print(GARIS)
print(f"HASIL OPERASI ARITMATIKA untuk {pengguna}")
print(GARIS)
print(f"  {a:.2f} + {b:.2f}  = {a + b:.2f}")
print(f"  {a:.2f} - {b:.2f}  = {a - b:.2f}")
print(f"  {a:.2f} x {b:.2f}  = {a * b:.2f}")
print(f"  {a:.2f} / {b:.2f}  = {a / b:.2f}")
print(f"  {a:.2f} // {b:.2f}  = {a // b:.2f}")
print(f"  {a:.2f} % {b:.2f}  = {a % b:.2f}")
print(f"  {a:.2f} ** {b:.2f}  = {a ** b:.2f}")


 
# ---------- BAGIAN 3: PERBANDINGAN ----------
print(GARIS)
print("HASIL OPERASI PERBANDINGAN")
print(GARIS)
print(f"  Bilangan 1 lebih besar : {a > b}")
print(f"  Bilangan 1 lebih kecil : {a < b}")
print(f"  Kedua bilangan sama : {a == b}")
print(f"  Bilangan 1 lebih besar atau sama : {a >= b}")
# TODO: lengkapi minimal tiga perbandingan lainnya
 
# ---------- BAGIAN 4: LOGIKA ----------
print(GARIS)
print("HASIL OPERASI LOGIKA")
print(GARIS)
keduanya_positif = (a > 0) and (b > 0)
salah_satu_positif = (a > 0) or (b > 0)

# TODO: buat minimal satu ekspresi logika lagi menggunakan or atau not
print(f"  Keduanya bilangan positif : {keduanya_positif}")
 
# ---------- BAGIAN 5: RINGKASAN TIPE DATA ----------
print(GARIS)
print("RINGKASAN TIPE DATA")
print(GARIS)
print(f"  pengguna          -> {type(pengguna)}")
print(f"  pengguna          -> {type(pengguna)}")
print(f"  a                 -> {type(a)}")
print(f"  keduanya_positif  -> {type(keduanya_positif)}")
print(GARIS)