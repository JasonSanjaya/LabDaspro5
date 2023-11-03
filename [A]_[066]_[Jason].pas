program uts1;
var
volume,luas,jari:single;
tinggi,diameter:integer;
const
phi= 3.1416;
begin
  write('Masukan Diameter: ');
  readln(diameter);
  write('Masukan Tinggi: ');
  readln(tinggi);
  jari:= diameter/2;
  volume:= phi*jari*jari*tinggi;
  luas:= 2*phi*jari*(jari+tinggi);
  writeln(volume:7:3);
  writeln(luas:8:4);
end.