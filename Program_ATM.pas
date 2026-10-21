program ATM;
uses crt;
var
 saldo:longint;
 limit_harian:longint;
 jumlah_penarikan:longint;
begin
  clrscr;
  writeln('============================================');
  writeln('        Selamat Datang di Program ATM       ');
  writeln('============================================');
  write('Masukkan Saldo Tabungan anda = ');readln(saldo);
  write('Berapa Nominal jumlah uang yang mau anda ambil = ');readln(jumlah_penarikan);

  limit_harian := 5000000;

  if jumlah_penarikan > saldo then
     begin
     writeln('---------------------------------------------');
     writeln('Transaksi Ditolak !, karena saldo tidak cukup');
     writeln('        Silahkan Kembali nanti !             ');
     writeln('---------------------------------------------');
     end
  else
    begin
    if jumlah_penarikan > limit_harian then
       writeln('Transaksi Ditolak !, karena batasan harian')
    else
       begin
       writeln('-----------------------------------');
       writeln('       Transaksi Berhasil !        ');
       write('========== Terima Kasih =============');
       end;
    end;
  readln;
  end.