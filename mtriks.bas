Cls
Dim A(3, 2), B(3, 2), C(3, 2)
Print "=== PENJUMLAHAN 2 MATRIKS ORDO 3x2 ==="
Print
Print "Masukkan Elemen Matriks A:"
For i = 1 To 3
    For j = 1 To 2
        Print "Baris"; i; "Kolom"; j; ": ";
        Input "", A(i, j)
    Next j
Next i

Print

Print "Masukkan Elemen Matriks B:"
For i = 1 To 3
    For j = 1 To 2
        Print "Baris"; i; "Kolom"; j; ": ";
        Input "", B(i, j)
    Next j
Next i
For i = 1 To 3
    For j = 1 To 2
        C(i, j) = A(i, j) + B(i, j)
    Next j
Next i
Cls
Print "Matriks A:"
For i = 1 To 3
    For j = 1 To 2
        Print A(i, j);
    Next j
    Print
Next i

Print
Print "Matriks B:"
For i = 1 To 3
    For j = 1 To 2
        Print B(i, j);
    Next j
    Print
Next i

Print
Print "Hasil Penjumlahan (Matriks A + Matriks B):"
For i = 1 To 3
    For j = 1 To 2
        Print C(i, j);
    Next j
    Print
Next i
End

