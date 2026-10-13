program Tugas_Program_gaji_karyawan;
uses crt;
var
 golongan:string;
 Pendidikan:string;
 A:char;
 B:char;
 SMA:string;
 S1:string;
 gaji_pokok:longint;
 Tunjangan:longint;
 Gaji_yang_di_dapat_karyawan:longint;
begin
 clrscr;
 write('Masukkan jenis Golongan Karyawan ( A / B ) : ');readln(golongan);
 write('Masukkan Status Pendidikan Karyawan  ( SMA / S1 ): ');readln(Pendidikan);

 if golongan = 'A' then
    if Pendidikan = 'SMA' then
       begin
       gaji_pokok := 3000000;
       Tunjangan := 2000000 ;
       Gaji_yang_di_dapat_karyawan := gaji_pokok + Tunjangan;
       writeln('Gaji yang di dapat anda adalah : ', Gaji_yang_di_dapat_karyawan);
       end
    else if Pendidikan = 'S1' then
       begin
       gaji_pokok := 4000000;
       Tunjangan := 3000000 ;
       Gaji_yang_di_dapat_karyawan := gaji_pokok + Tunjangan;
       writeln('Gaji yang di dapat anda adalah : ', Gaji_yang_di_dapat_karyawan);
       end
 else
   if golongan = 'B' then
    begin
    if Pendidikan = 'SMA' then
      begin
       gaji_pokok := 4000000;
       Tunjangan := 3000000;
       Gaji_yang_di_dapat_karyawan := gaji_pokok + Tunjangan;
       writeln('Gaji yang di dapat anda adalah : ', Gaji_yang_di_dapat_karyawan);
       end
    end
    else if Pendidikan = 'S1' then
        begin
        gaji_pokok := 6000000;
        Tunjangan := 5000000;
        Gaji_yang_di_dapat_karyawan := gaji_pokok + Tunjangan;
        writeln('Gaji yang di dapat anda adalah : ', Gaji_yang_di_dapat_karyawan);
        end
    end.
writeln('================================================================================');
writeln('                   Terima kasih kembali sudah memakai Program ini               ');
writeln('================================================================================');
readln;
end.


