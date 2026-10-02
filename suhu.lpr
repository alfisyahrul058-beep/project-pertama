program Menghitung_Luas_Lingkaran;
uses crt;
  var
    jari-jari:integer;
    konstanta Pi:real;
  begin
    clrscr;
    writeln('=============================================================');
    writeln('      Selamat Datang di Program Menghitung Luas Lingkaran    ');
    writeln('=============================================================');
    write('Masukkan jari-jari Lingkaran = ');readln(jari-jari);
    konstanta Pi := 3.14;
    luas_lingkaran := konstanta Pi * jari-jari * jari-jari;
    writeln('Luas Lingkaran yaitu : ', luas_lingkaran, '= ');
    writeln('===============================================================');
    writeln('                   Terima Kasih Kembali !                       ');
    write('=================================================================');
    readln;

   end.
