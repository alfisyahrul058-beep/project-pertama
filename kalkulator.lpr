program menghitung_luas;
uses crt;
var
  panjang:integer;
  lebar:integer;
  nama:string;
  keliling:integer;
  luas:integer;
  menu:integer;
  sisi:integer;
  sisi_bawah:integer;
  sisi_atas:integer;
  tinggi:integer;
  alas:integer;
  sisi_miring:integer;
  diagonal_1:integer;
  diagonal_2:integer;
  volume:integer;
  luas_alas:integer;
  tinggi_limas:integer;
  luas_sisi_tegak:integer;
  pi:real;
  r:real;
  pilihan:string;
  NamaMenu : array[1..12] of string;
  Persegi_keliling,Persegi_luas:integer;
  Persegi_Panjang_luas,Persegi_panjang_keliling:integer;
  selesai:string;
  keliling_Trapesium:integer;
  luas_Trapesium:real;

  begin
   clrscr;
   write(' Masukkan Nama anda = ');readln(nama);
   writeln('       Selamat Datang di Program ciptaan kamu ,sendiri ', nama);
   while (true) do
  begin
   writeln('----------------------------------------------------------------------------');
   writeln('                            Pilih jenis Bangun Datar            ');
   writeln('----------------------------------------------------------------------------');
   writeln('                            [ Menu [ 1 ] : Persegi');
   writeln('                            [ Menu [ 2 ] : Persegi Panjang');
   writeln('                            [ Menu [ 3 ] : Trapesium');
   writeln('                            [ Menu [ 4 ] : jajar genjang');
   writeln('                            [ Menu [ 5 ] : Belah ketupat');
   writeln('                            [ Menu [ 6 ] : kubus');
   writeln('                            [ Menu [ 7 ] : Balok');
   writeln('                            [ Menu [ 8 ] : Limas Segitiga');
   writeln('                            [ Menu [ 9 ] : Limas Segi enam');
   writeln('                            [ Menu [ 10] : lingkaran');
   writeln('                            [ Menu [ 11] : segitiga');
   writeln('----------------------------------------------------------------------------');
   write('                               Pilih Menu ( Hanya angka ! )/ ketik selesai jika sudah !  :  ');readln(pilihan);



   NamaMenu [ 1 ] := 'Persegi';
   NamaMenu [ 2 ] := 'Persegi Panjang';
   NamaMenu [ 3 ] := 'Trapesium';
   NamaMenu [ 4 ] := 'jajar genjang';
   NamaMenu [ 5 ] := 'Belah ketupat';
   NamaMenu [ 6 ] := 'Segitiga';
   NamaMenu [ 7 ] := 'kubus';
   NamaMenu [ 8 ] := 'Balok';
   NamaMenu [ 9 ] := 'Limas segitiga';
   NamaMenu [ 10 ] := 'Limas segi enam';
   NamaMenu [ 11 ] := 'Lingkaran';
   NamaMenu [ 12 ] := 'selesai';








  if ( pilihan ) =  '1' then
     begin
      writeln(nama,' Kamu milih Persegi kan ?, akan aku Hitung hasilnya buat kamu ');
      write('Masukkan sisi Persegi = ');readln(sisi);
      Persegi_luas := sisi * sisi;
      Persegi_keliling := 4 * sisi;
      writeln('Luas Persegi yaitu = ', Persegi_luas,' cm');
      writeln('Keliling Persegi yaitu = ', Persegi_keliling,' cm');
      end
   else if ( pilihan ) = '2' then
      begin
      writeln(nama,' kamu milih Persegi Panjang kan ?, akan aku Hitung hasilnya buat kamu ');
      write('Masukkan Panjang = ');readln(panjang);
      write('Masukkan Lebar = ');readln(lebar);
      Persegi_panjang_luas := panjang * lebar ;
      Persegi_Panjang_keliling := 2 * ( panjang + lebar );
      writeln('Luas Persegi Panjang yaitu = ', Persegi_panjang_luas,' cm');
      writeln('Keliling Persegi Panjang yaitu = ', Persegi_panjang_keliling,' cm');
      end
   else if ( pilihan ) = '3' then
      begin
      writeln(nama, ' kamu Milihnya Trapesium kan ?, akan aku Hitung hasilnya buat kamu ');
      write('Masukkan Sisi Trapesium = ');readln(sisi);
      write('Masukkan Sisi Atas Trapesium = ');readln(sisi_atas);
      write('Masukkan Sisi Bawah Trapesium = ');readln(sisi_bawah);
      write('Masukkan Tinggi Trapesium = ');readln(tinggi);
      keliling_Trapesium := sisi + sisi + sisi + sisi;
      luas_Trapesium := 1/5 * (sisi_atas + sisi_bawah) * tinggi;
      writeln('Luas Trapesium yaitu = ', luas_Trapesium,' cm');
      writeln('Keliling Trapesium yaitu = ', keliling_Trapesium,' cm');
      end
   else if ( pilihan ) = 'selesai' then
      begin
      writeln('                                                                          ');
      write('=========================  Selamat Datang kembali ===========================');
      break
      end


   else
       begin
       writeln('Maaf, ngetiknya harus sesuai yang di Menu ya !');
       writeln('Karena tuan Alfi belum selesai membuat sistem Programnya, saya Harap kalian mengerti');
       end;

   end;
   readln;
   end.

