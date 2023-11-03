program AslabBingung;
uses crt;

var
    n, bilangan, jumlah, banyak: integer;

begin
    clrscr;
    write('Masukkan bilangan N (0 < N < 128): ');
    readln(n);

    bilangan := n;
    jumlah := 0;
    banyak := 0;

    writeln('Bilangan ganjil kelipatan 3 dari ', n, ' sampai 1:');
    while bilangan >= 1 do
    begin
    if (bilangan mod 2 = 1) and (bilangan mod 3 = 0) then
    begin
      write(bilangan, ' ');
      jumlah := jumlah + bilangan;
      banyak := banyak + 1;
    end;
    bilangan := bilangan - 1;
    end;
    writeln;

    writeln('Banyaknya bilangan: ', banyak);
    writeln('Jumlah semua bilangan: ', jumlah);
end.