@echo off
echo ###################
echo #     WELCOME	   #
echo ###################
echo Rekam Medis  + Blockchain + IPFS
echo copyright: Tim Kerja Praktik DDS Telkom 2019
echo developer member:
echo ekaSulistyawan,ainunSahifa,nashitaKhusnul
echo Developer contact: sulis347@gmail.com
echo note:
echo if something went wrong, please contact the developer
echo ENJOY
echo PRESS ENTER TO START
SET /p status=
echo status 
start cmd /c ipfs daemon
start "" /D "D:\Belajar\Kuliah\Kerja Praktek\Materi\Blockchain Example Program\RekamMedis\V2" cmd /c npm run dev
cls