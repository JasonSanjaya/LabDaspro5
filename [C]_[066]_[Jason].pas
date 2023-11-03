program HitungEnergiFanny;

var
  N, M: integer;
  X: real;
  Buff,h: string;
  totalEnergi: real;

begin
  Buff:='True';
  write('Berapa Banyak Kabel digunakan: ');
  readln(N); // Banyak kabel
  write('Energi yang Dibutuhkan: ');
  readln(X); // Energi untuk 1 kabel
  write('Jumlah Musuh yang terkena: ');
  readln(M); // Jumlah musuh
  write('Apakah Ada Buff(True/False): ');
  readln(Buff); // Apakah Fanny mendapat Buff (TRUE/FALSE)
  
  
  totalEnergi := 100-(X*N); // Energi untuk kabel-kabel yang digunakan

  
  totalEnergi := totalEnergi + (7* M); // Energi untuk menyerang M musuh

   
  if h=Buff then
    totalEnergi := totalEnergi / 2;

  
  writeln(totalEnergi:0:2);
end.
