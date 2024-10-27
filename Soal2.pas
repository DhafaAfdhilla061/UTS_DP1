program sayur; //nama porgram
uses crt;//memanggil unit crt
var i,jp,js,j,hss,jss: integer;//deklarasi tipe data 
th,ths,thd,tht,the,thl : real;//deklarasi tipe data
begin//memulai program
    clrscr;//membersihkan layar
    write('Masukkan Jumlah Pelanggan : '); readln(jp);//input jumlah pelanggan
    i:=1;//menginisialisasi nilai i 
    while i<=jp do//operasi pengulangan kondisi i <= jp
    begin//memulai operasi pengulangan
        writeln('Pelanggan ke-',i);//menginput jumlah pelanggan 
        write('Masukkan Jumlah Jenis Sayur yang Dibeli : '); readln(js);//menginput jumlah jenis sayur yang dibeli
        j:=1;//menginisialisasi nilai j
        th:=0;//menginisialisasi nilai th
            repeat//operasi pengulangan kondisi j>js
                write('Masukkan harga sayur ke-',j,' : ');readln(hss);//input harga sayur 
                write('Masukkan Jumlah Sayur ke-',j,' : ');readln(jss);//input jumlah sayur
                th:=th+(hss*jss);//mneghitung total harga sayur 
                j:=j+1;//menambahkan nilai j untuk pengulangan
            until j > js;// syarat kondisi perulangan
        writeln('Total belanja untuk pelanggan ke-',i,': Rp',th:5:2);//output total belanja
        i:=i+1;//menambahkan nilai i untuk perulangan
    end;//mengakhiri operasi perulangan
end.//mengakhiri program
