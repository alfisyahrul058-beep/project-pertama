program Sewa_ruang_kerja;
uses crt;
var
 nama_pelanggan:string;
 lama_sewa:longint;
 total_biaya:longint;
begin
 clrscr;
 write('Nama Pelanggan : ');
 readln(nama_pelanggan);
 write('Lama Sewa ( dalam jam ) : ');
 readln(lama_sewa);

 if lama_sewa = 2 then
   total_biaya := lama_sewa * 25000
 else
   total_biaya := (2 * 25000) + ((lama_sewa - 2) * 10000);

 if lama_sewa > 5 then
   total_biaya := lama_sewa - 5000;

 writeln('========== Naf & Van Coworking Space ==========');
 writeln('Nama Pelanggan : ', nama_pelanggan);
 writeln('Durasi Sewa    : ', lama_sewa);
 writeln('Total Biaya Sewa  : ', total_biaya);
 readln;
 end.
