program alamat;
uses crt;
var
jalan,kota :string;
no,kode :integer;

begin
clrscr;
    write('Jalan: ');
    readln(jalan);
    write('No: ');
    readln(no);
    write('Kota: ');
    readln(kota);
    write('Kode Pos: ');
    readln(kode);
    writeln('Alamat :Jalan ',jalan,' No. ',no,' ',kota,' ',kode);
end.