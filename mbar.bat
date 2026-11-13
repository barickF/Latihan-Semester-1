@echo off
:menu
cls
echo=============================
echo MENU UTAMA
echo=============================
echo.
echo 1. Salon
echo 2. Tentukan tanggal
echo 3. Tampilkan waktu
echo 4. Keluar
echo=============================
choice /c 1234 /n /m "Pilih Menu(1-4)."

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
goto menu


