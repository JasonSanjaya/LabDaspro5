Program Biodata_pribadi;
uses crt;
var 
nama,alamat:string;
NIM:longint;
Kom:char;

begin
clrscr;
 write('Masukan Nama Lengkap Anda: ');
 readln(nama);
 write('Masukan NIM Anda: ');
 readln(NIM);
 write('Masukan Kom Anda: ');
 readln(kom);
 write('Masukan Alamat Anda: ');
 readln(alamat);
 writeln('Hallo, nama saya ',nama,', NIM saya ',NIM,', saya di Kom ',kom,', alamat saya di ',alamat,'.',' Salam Kenal Semua!')
end.
