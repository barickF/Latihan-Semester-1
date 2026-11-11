Cls
C = 0
For N = 1 To 5
    For K = N + 1 To 6
        Print N; K; "  ";
        C = C + 1
        If C Mod 5 = 0 Then Print
    Next K
Next N
END

