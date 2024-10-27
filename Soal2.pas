program sayur; //nama porgram
uses crt;//memanggil unit crt
var i,jp,js,j,hss,jss: integer;//deklarasi tipe data 
th,ths,thd,tht,the,thl : real;//deklarasi tipe data
begin//memulai program
    clrscr;//membersihkan layar
    write('Masukkan Jumlah Pelanggan : '); readln(jp);//input jumlah pelanggan
    i:=1;//menginisialisasi nilai i 
    while i<=jp do//operasi pengulangan
    begin//memulai operasi pengulangan
        writeln('Pelanggan ke-',i);
        write('Masukkan Jumlah Jenis Sayur yang Dibeli : '); readln(js);
        j:=1;
        th:=0;
            repeat
                write('Masukkan harga sayur ke-',j,' : ');readln(hss);
                write('Masukkan Jumlah Sayur ke-',j,' : ');readln(jss);
                th:=th+(hss*jss); 
                j:=j+1;
            until j > js;
        writeln('Total belanja untuk pelanggan ke-',i,': Rp',th:5:2);
        i:=i+1;
    end;
end.
