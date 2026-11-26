Cls
Print "=========================================="
Print "       PROGRAM DAFTAR PENJUALAN"
Print "=========================================="
Input "Masukkan jumlah transaksi : ", N
Print

Dim FAKTUR$(N), KODE(N), NAMA$(N)
Dim HARGA(N), JML(N), TOTAL(N), DISC(N)

For I = 1 To N
    Print "Data Transaksi ke-"; I
    Input "No Faktur      : ", FAKTUR$(I)
    Input "Kode Barang (1-3): ", KODE(I)
    Input "Jumlah Barang  : ", JML(I)

    Select Case KODE(I)
        Case 1
            NAMA$(I) = "Buku"
            HARGA(I) = 10000
        Case 2
            NAMA$(I) = "Penggaris"
            HARGA(I) = 5000
        Case 3
            NAMA$(I) = "Ballpoint"
            HARGA(I) = 7000
        Case Else
            NAMA$(I) = "Tidak Ada"
            HARGA(I) = 0
    End Select

    TOTAL(I) = HARGA(I) * JML(I)

    If TOTAL(I) > 50000 Then
        DISC(I) = TOTAL(I) * 0.05
    Else
        DISC(I) = 0
    End If
    Print
Next I

Cls
Print "--------------------------------------------------------------------------"
Print "NO FAKTUR | KODE | NAMA BARANG  | HARGA   | TOTAL     | DISC (5%)"
Print "--------------------------------------------------------------------------"

For I = 1 To N
    Print Using "\       \ |  ##  | \          \ | ####### | ######### | ########"; FAKTUR$(I); KODE(I); NAMA$(I); HARGA(I); TOTAL(I); DISC(I)
Next I

Print "--------------------------------------------------------------------------"
End

