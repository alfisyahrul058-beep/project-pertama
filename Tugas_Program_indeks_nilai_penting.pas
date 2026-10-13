program indeks_nilai;
uses crt;
var
  nilai:integer;
  indeks:string;
  status:string;
  kehadiran:integer;
begin
  clrscr;
  writeln('============= Selamat Datang di Program indeks nilai =================');
  write('Masukkan Nilai Siswa = ');readln(nilai);
  write('Masukkan Rata Rata Kehadiran Siswa ( Dalam Bentuk angka ) = ');readln(kehadiran);

  if ( nilai >= 75 ) THEN
    begin
    indeks := 'A';
    if ( kehadiran = 100 ) THEN
       status := 'Lulus'
    else
       status := 'Lulus Bersyarat';
    end
  else
    begin
    indeks := 'C';
    status := 'Gagal';
    end;
  writeln('indeks : ', indeks);
  writeln('Status : ', status);
  readln;
  end.

