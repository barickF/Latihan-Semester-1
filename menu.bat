cls
echo=============================
echo MENU UTAMA
echo Barick
echo=============================
echo 1. Salon
echo 2. Tentukan Tanggal
echo 3. Tampilkan Waktu
echo 4. Keluar
echo=============================
choice /c1234/n/m "Pilih Menu(1-4)."

if errorlevel 4 exit/b
if errorlevel 3 goto waktu
if errorlevel 2 goto tanggal
if errorlevel 1 goto salam

:salam
echo Halo, Selamat belajar!
pause 
goto menu

:tanggal
echo Tanggal Hari Ini: %date%
pause 
goto menu

:Waktu
echo Waktu Sekarang: %time%
pause
echo menu

