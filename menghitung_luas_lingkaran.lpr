program Menghitung_Luas_Lingkaran;
uses crt;
  var
    jari_jari:integer;
    Pi:real;
    luas_lingkaran:real;
  begin
    clrscr;
    writeln('=============================================================');
    writeln('      Selamat Datang di Program Menghitung Luas Lingkaran    ');
    writeln('=============================================================');
    write('Masukkan jari-jari Lingkaran = ');readln(jari_jari);
    Pi := 3.14;
    luas_lingkaran := Pi * jari_jari * jari_jari;
    writeln('Luas Lingkaran yaitu = ', luas_lingkaran:0:2, ' cm ');
    writeln('===============================================================');
    writeln('                   Terima Kasih Kembali !                       ');
    write('=================================================================');
    readln;

   end.
