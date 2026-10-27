program Paket;
uses crt;
var
 berat_paket:integer;
 total_biaya:longint;
 tarif_perKg:integer;
begin
 clrscr;
 write('Masukkan Berat Paket : ');
 readln(berat_paket);
 if (berat_paket >= 0) and (berat_paket <= 3) then
   tarif_perKg := 5000
 else if (berat_paket >= 4) and (berat_paket <= 10) then
   tarif_perKg := 7500
 else
   tarif_perKg := 10000;

 total_biaya := berat_paket * tarif_perKg;

 writeln('-----------------------------');
 writeln('Tarif Per Kg : ', tarif_perKg);
 write('Total Biaya  : ', total_biaya);
 readln;
 end.
