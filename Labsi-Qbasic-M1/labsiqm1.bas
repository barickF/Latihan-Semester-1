Cls
Dim nama As String
Dim npm As String
Dim tugas As Single
Dim uts As Single
Dim uas As Single
Dim rata As Single

Input "Nama mahasiswa: ", nama
Input "NPM: ", npm
Input "Nilai tugas: ", tugas
Input "Nilai UTS: ", uts
Input "Nilai UAS: ", uas

rata = (tugas + uts + uas) / 3

Print
Print "----- HASIL NILAI MAHASISWA -----"
Print "Nama: "; nama
Print "NPM: "; npm
Print "Nilai tugas: "; tugas
Print "Nilai UTS: "; uts
Print "Nilai UAS: "; uas
Print "Nilai rata-rata: "; rata
End

