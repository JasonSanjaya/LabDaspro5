program alamat;
uses crt;
var 
    jalan,Kota:string;
    Kode_pos,NO:longint;

begin 
clrscr;
    write('Jalan: ');
    readln(jalan);
    write('No: ');
    readln(No);
    write('Kota: ');
    readln(Kota);
    write('Kode Pos: ');
    readln(Kode_pos);
    writeln('Alamat: Jalan ',jalan,' No.',No,' ',Kota,'',Kode_pos);
end.
