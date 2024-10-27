program eksmen;//nama program 
uses crt;//memanggil unit crt
var n,i,j  : integer; //deklarasi tipe data n,i,j
begin//memulai program
    clrscr;//membersihkan layar
    write('n = ');readln(n);//input nilai n 
    if n mod 2 = 1 then //operasi kondisi n jika ganjil
    begin//memulai operasi kondisi
        for i:=1 to n do //operasi kondisi i(baris)
        begin//memulai operasi kondisi i(baris)
            for j := 1 to n do //operasi kondisi j(kolom)
            begin//memulai operasi kondisi j(kolom)
                if (i=j) or (i+j=n+1) then write('*')//operasi kondisi untuk output '*'
                else write(' ');//operasi kondisi untuk output ' '
            end;//mengakhiri operasi kondisi j(kolom)
            writeln;//berpindah baris
        end;//mengakhiri operasi 
    end //mengakhiri operasi kondisi i(baris)
    else write('angka tidak valid, harus angka ganjil');//operasi kondisi saat n genap
end.//mengakhiri program 
