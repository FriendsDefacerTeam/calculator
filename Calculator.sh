#!/bin/sh
#Mpx7 ...login,,,,
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo $yellow"             [ "$blue"AUTHOR :" $purple"Mr.Mpx7"$yellow" ]"
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  01"$yellow"   ║║"$cyan"    PENAMBAHAN     "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $yellow"             [ "$blue"TEAM   :" $purple"FR13NDS"$yellow" ]"
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  02"$yellow"   ║║"$cyan"    PENGURANGAN    "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $yellow"           [ "$blue"TOOLS  :" $purple"CALCULATOR"$yellow" ]"
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  03"$yellow"   ║║"$cyan"    PERKALIAN      "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $yellow"          [ "$blue"CONTACK :" $purple"+6282273835605"$yellow" ]"
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  04"$yellow"   ║║"$cyan"    PEMBAGIAN      "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $yellow"              [ "$blue"FORUM :" $purple"DARK WEB"$yellow" ]"
echo $cyan"=[" $red"Mpx7@Localhost:" $cyan"]="
read -p "====]> " pilih

if [ $pilih = 1 ] || [ $pilih = 1 ]
then
clear
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  >>"$yellow"   ║║"$cyan"    PENAMBAHAN     "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $red"MASUKKAN ANGKA PERTAMA: " $yellow
read p
echo $red"MASUKKAN ANGKA KEDUA: " $yellow
read q
tambah=$(echo "$p + $q" | bc)
echo $cyan"hasil penambahan = $tambah"
fi

if [ $pilih = 2 ] || [ $pilih = 2 ]
then
clear
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  >>"$yellow"   ║║"$cyan"    PENGURANGAN    "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $red"MASUKKAN ANGKA PERTAMA: " $yellow
read p
echo $red"MASUKKAN ANGKA KEDUA: " $yellow
read q
kurang=$(echo "$p - $q" | bc)
echo $cyan"Hasil Pengurangan = $kurang"
fi

if [ $pilih = 3 ] || [ $pilih = 3 ]
then
clear
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  >>"$yellow"   ║║"$cyan"    PERKALIAN      "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $red"MASUKKAN ANGKA PERTAMA: " $yellow
read p
echo $red"MASUKKAN ANGKA KEDUA: " $yellow
read q
perkalian=$(echo "$p * $q" | bc)
echo $cyan"Hasil Perkalian = $perkalian"
fi

if [ $pilih = 4 ] || [ $pilih = 4 ]
then
clear
echo $yellow"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $yellow"║"$red"  >>"$yellow"   ║║"$cyan"    PEMBAGIAN      "$blue"  NO ROOT"$yellow"║║"$green"  ON "$yellow" ║"
echo $yellow"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $red"MASUKKAN ANGKA PERTAMA: " $yellow
read p
echo $red"MASUKKAN ANGKA KEDUA: " $yellow
read q
pembagian=$(echo "$p / $q" | bc)
echo $cyan"Hasil Pembagian = $pembagian"
fi

