uts=int(input("masukkan nilai UTS :"))
uas=int(input("masukkan nilai UAS :"))
na=0.7*uts+0.3*uas
print("Nilai Akhir Adalah",na)
if na>=80:
    print("Lulus")
else:
    print("Tidak Lulus")
    