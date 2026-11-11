Cls
Input "Nama : ", nama$
Input "Golongan (1-4) : ", gol

Print
Print "Nama : "; nama$
Select Case gol
    Case 1
        Gapok = 2000000
        Tunj = 2000000 * 0.1
    Case 2
        Gapok = 3500000
        Tunj = 3500000 * 0.2
    Case 3
        Gapok = 5000000
        Tunj = 5000000 * 0.25
    Case 4
        Gapok = 6500000
        Tunj = 6500000 * 0.3
    Case Else
        Print "Golongan salah!"
End Select
Print "ttal gaji :"; Gapok + Tunj
End

