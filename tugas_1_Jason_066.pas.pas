Program Tugas_1;
uses crt,sysutils;
var
  nama:string;
  nimstrng:string;
  kode_fakultas:integer;
  fakultas:string;
  kode_prodi:integer;
  prodi:string;
  nomor_urut:integer;
  stambuk:integer;
  jalur:string;
  kelas:string;
  

begin
  clrscr;
  write('Nama: ');
  readln(nama);
  write('NIM: ');
  readln(nimstrng);
  
  kode_fakultas := StrToInt(nimstrng[3]+nimstrng[4]);
  kode_prodi    := StrToInt(nimstrng[3]+nimstrng[4]+nimstrng[5]+nimstrng[6]);
  stambuk       := StrToInt(nimstrng[1]+nimstrng[2]);
  nomor_urut    := StrToInt(nimstrng[7]+nimstrng[8]+nimstrng[9]);

  case kode_fakultas of
    01: fakultas := 'Kedokteran';
    02: fakultas := 'Hukum';
    03: fakultas := 'Pertanian';
    04: fakultas := 'Teknik';
    05: fakultas := 'Ekonomi dan Bisnis';
    06: fakultas := 'Kedokteran Gigi';
    07: fakultas := 'Ilmu Budaya';
    08: fakultas := 'Matematika dan Ilmu Pengetahuan';
    09: fakultas := 'Ilmu Sosial dan Politik';
    10: fakultas := 'Kesehatan Masyarakat';
    11: fakultas := 'Keperawatan';
    12: fakultas := 'Kehutanan';
    13: fakultas := 'Psikologi';
    14: fakultas := 'Ilmu Komputer dan Teknologi Informasi';
    15: fakultas := 'Farmasi';
  else
    fakultas := 'Fakultas tidak ditemukan';
  end;

  case kode_prodi of
    0100: prodi := 'Pendidikan Dokter';
    0200: prodi := 'Ilmu Hukum';
    0301: prodi := 'Agroteknologi';
    0302: prodi := 'Manajemen Sumberdaya Perairan';
    0303: prodi := 'Agribisnis';
    0305: prodi := 'Teknologi Pangan';
    0306: prodi := 'Peternakan';
    0308: prodi := 'Teknik Pertanian dan Biosistem';
    0310: prodi := 'Agroteknologi (PSDKU)';
    0401: prodi := 'Teknik Mesin';
    0402: prodi := 'Teknik Elektro';
    0403: prodi := 'Teknik Industri';
    0404: prodi := 'Teknik Sipil';
    0405: prodi := 'Teknik Kimia';
    0406: prodi := 'Arsitektur';
    0407: prodi := 'Teknik Lingkungan';
    0431: prodi := 'Pendidikan Profesi Insinyur';
    0501: prodi := 'Ekonomi Pembangunan';
    0502: prodi := 'Manajemen';
    0503: prodi := 'Akuntansi';
    0504: prodi := 'Kewirausahaan';
    0600: prodi := 'Sarjana Kedokteran Gigi';
    0631: prodi := 'Profesi Kedokteran Gigi';
    0701: prodi := 'Sastra Indonesia';
    0702: prodi := 'Sastra Melayu';
    0703: prodi := 'Sastra Batak';
    0704: prodi := 'Sastra Arab';
    0705: prodi := 'Sastra Inggris';
    0706: prodi := 'Ilmu Sejarah';
    0707: prodi := 'Etnomusikologi';
    0708: prodi := 'Sastra Jepang';
    0709: prodi := 'Perpustakaan dan Sains Informasi';
    0710: prodi := 'Bahasa Mandarin';
    0801: prodi := 'Fisika';
    0802: prodi := 'Kimia';
    0803: prodi := 'Matematika';
    0805: prodi := 'Biologi';
    0901: prodi := 'Sosiologi';
    0902: prodi := 'Ilmu Kesejahteraan Sosial';
    0903: prodi := 'Ilmu Administrasi Publik';
    0904: prodi := 'Ilmu Komunikasi';
    0905: prodi := 'Antropologi Sosial';
    0906: prodi := 'Ilmu Politik';
    0907: prodi := 'Ilmu Administrasi Bisnis';
    1000: prodi := 'Kesehatan Masyarakat';
    1001: prodi := 'Gizi';
    1101: prodi := 'Sarjana Keperawatan';
    1102: prodi := 'Profesi Ners';
    1201: prodi := 'Kehutanan';
    1301: prodi := 'Psikologi';
    1401: prodi := 'Ilmu Komputer';
    1402: prodi := 'Teknologi Infromasi';
    1501: prodi := 'Farmasi';
  else
    prodi := 'Prodi tidak ditemukan';
  end;

  if (nomor_urut<=30) and (nomor_urut>=0) then 
  begin
    jalur := 'SNBP'; 
  end
  else if (nomor_urut>=31) and (nomor_urut<=71) then 
  begin
    jalur := 'SNBT';
  end
  else
  begin
    jalur := 'Mandiri';
  end;

  if (nomor_urut mod 3 = 1) then 
  begin 
    kelas := 'A';
  end
  else if (nomor_urut mod 3 = 2) then 
  begin 
    kelas := 'B';
  end 
  else if (nomor_urut mod 3 = 0) then 
  begin 
    kelas := 'C';
  end;
 
  if kode_prodi = 1401 then
  begin
    writeln('Nama: ',nama);
    writeln('NIM: ',nimstrng);
    writeln('Fakultas: ', fakultas);  
    writeln('Prodi: ',prodi);
    writeln('Stambuk:20',stambuk);
    writeln('Jalur: ',jalur);
    writeln('Kelas: ',kelas);
  end
  else
  begin
    writeln('Nama: ',nama);
    writeln('NIM: ',nimstrng);
    writeln('Fakultas: ', fakultas);  
    writeln('Prodi: ',prodi);
    writeln('Stambuk:20',stambuk);
  end;
end.