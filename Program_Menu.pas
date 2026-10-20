Program daftar_menu;
uses crt;
var
 Menu:integer;
begin
  clrscr;
while true do
  begin
  writeln('=============== Menu ==================');
  writeln('[1] Ayam bakar');
  writeln('[2] Nasi goreng');
  writeln('[3] ikan Bakar');
  writeln('[4] Mie ayam');
  writeln('[5] es teh');
  writeln('[6] kwetiau');
  writeln('[7] Mie Goreng');
  writeln('[8] Nasi Liwet');
  writeln('[9] Ketoprak');
  writeln('[10] es teller');
  writeln('[11] keluar');
  writeln('========================================');
  write('Pilih Sesuai Pesanan anda ya [ hanya angka ! ] dan Hanya satu Pilihan = ');readln(Menu);
  case Menu of
  1: begin
     writeln('=======================');
     writeln('anda memilih Ayam Bakar');
     writeln('Harga Pesanan : Rp 21.000');
     writeln('=======================');
     end;
  2: begin
     writeln('========================');
     writeln('anda memilih Nasi goreng');
     writeln('Harga Pesanan : Rp 19.000');
     writeln('========================');
     end;
  3: begin
     writeln('=======================');
     writeln('anda memilih ikan Bakar');
     writeln('Harga Pesanan : Rp 32.000');
     writeln('=======================');
     end;
  4: begin
     writeln('=======================');
     writeln('anda memilih Mie ayam');
     writeln('Harga Pesanan : Rp 25.000');
     writeln('=======================');
     end;
  5: begin
     writeln('===================');
     writeln('anda memilih es teh');
     writeln('Harga Pesanan : Rp 8.000');
     writeln('===================');
     end;
  6: begin
     writeln('=======================');
     writeln('anda memilih Kwetiau');
     writeln('Harga Pesanan : Rp 12.000');
     writeln('=======================');
     end;
  7: begin
     writeln('=======================');
     writeln('anda memilih Mie Goreng');
     writeln('Harga Pesanan : Rp 6.000');
     writeln('=======================');
     end;
  8: begin
     writeln('=======================');
     writeln('anda memilih Nasi Liwet');
     writeln('Harga Pesanan : Rp 20.000');
     writeln('=======================');
     end;
  9: begin
     writeln('=====================');
     writeln('anda memilih Ketoprak');
     writeln('Harga Pesanan : Rp 15.000');
     writeln('=====================');
     end;
  10 : begin
       writeln('=====================');
       writeln('anda memilih es teller');
       writeln('Harga Pesanan : Rp 18.000');
       writeln('=====================');
       end;
  11 : break;
  else
    begin
    writeln('==================================');
    writeln('Daftar Makanan di menu Tidak ada !');
    writeln('Silahkan Pilih Menu yang Lainnya ya');
    end;
  end;
  end;
  writeln('============ Struk Pesanan =========');
  writeln('jenis Makanan : ', Menu);
  writeln('====== Terima kasih sudah Memesan ===');
  readln;
  end.

