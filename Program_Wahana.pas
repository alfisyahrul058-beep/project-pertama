program Wahana_bermain;
uses crt;
var
  jenis_tiket:string;
  kategori_pengunjung:string;
  jumlah_tiket:integer;
  epic:string;
  legend:string;
  harga_pertiket:longint;
  total_pembayaran:longint;
begin
  clrscr;
  write('Jenis Tiket (E / L) : ');readln(jenis_tiket);
  write('Kategori Pengunjung (D / A) : ');readln(kategori_pengunjung);
  write('Jumlah Tiket : ');readln(jumlah_tiket);

  if (jenis_tiket = 'epic') or (jenis_tiket = 'E') or (jenis_tiket = 'e') then
    begin
    if (kategori_pengunjung = 'D') or (kategori_pengunjung = 'Dewasa') or (kategori_pengunjung = 'dewasa') then
      harga_pertiket := 75000
    else if (kategori_pengunjung = 'A') or (kategori_pengunjung = 'anak anak') or (kategori_pengunjung = 'Anak anak') then
      harga_pertiket := 50000
    else
      writeln('kategori Pengunjung tidak ditemukan !');
    end
  else if (jenis_tiket = 'legend') or (jenis_tiket = 'L') or (jenis_tiket = 'l') then
     begin
     if (kategori_pengunjung = 'D') or (kategori_pengunjung = 'Dewasa') or (kategori_pengunjung = 'dewasa') then
       harga_pertiket := 150000
     else if (kategori_pengunjung = 'A') or (kategori_pengunjung = 'anak anak') or (kategori_pengunjung = 'Anak anak') then
       harga_pertiket := 100000
     else
       writeln('kategori Pengunjung tidak ditemukan !');
     end
  else
     writeln('jenis Tiket dan Kategori Pengunjung Tidak ditemukan !');

  total_pembayaran := harga_pertiket * jumlah_tiket;
  writeln('=========== Detail Tiket ============');
  writeln('Harga Pertiket : ', harga_pertiket);
  writeln('Jumlah Tiket : ', jumlah_tiket);
  writeln('Total Pembayaran : ', total_pembayaran);
  readln;
  end.