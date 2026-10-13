program Bilangan_Terbesar;
uses crt;
var
  a, b, c : integer;
begin
  clrscr;
  writeln('=============================================================================');
  writeln('================== Selamat Datang Di Program Bilangan Terbesar ==============');
  writeln('=============================================================================');
  write('Input Bilangan Pertama : ');readln(a);
  write('Input Bilangan Kedua : ');readln(b);
  write('Input Bilangan Ketiga : ');readln(c);

  if ( a > c ) then
     if ( a > c ) then
       writeln('Angka Terbesar : ', a)
     else
       writeln('Angka Terkecil : ', c)
  else
     if ( b > c ) then
        writeln('Angka Terbesar : ', b)
     else
        writeln('Angka Terbesar : ', c);
    readln;
    end.