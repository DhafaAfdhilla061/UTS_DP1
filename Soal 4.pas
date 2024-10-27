program iklc;//nama program
uses crt;//memanggil unit crt
var uang,a,l : longint; //deklarasi tipe data uang,a,pecahan
begin//memulai program
    clrscr;//membersihkan layar
    readln(uang);//input uang 
    l:=100000;//menginisialisasi nilai pecahan
    a:=0;//menginisialisasi nilai a
  while uang>0 do//operasi perulangan ketika kondisi uang lebih dari 0
    begin//memulai operasi perulangan
        a:=a+(uang div l);//menghitung jumlah pecahan uang 
        uang:=uang mod l ;//menghitung uang sisa 
        if l = 100000 then l := 75000//operasi kondisi mengubah nilai dari 100000 menjadi 75000
            else if l = 75000 then l := 50000//operasi kondisi mengubah nilai dari 75000 menjadi 50000
                else if l = 50000 then l := 20000//operasi kondisi mengubah nilai dari 50000 menjadi 20000
                    else if l = 20000 then l := 10000//operasi kondisi mengubah nilai dari 20000 menjadi 10000
                        else if l = 10000 then l := 5000//operasi kondisi mengubah nilai dari 10000 menjadi 5000
                            else if l = 5000  then l := 2000//operasi kondisi mengubah nilai dari 5000 menjadi 2000
                                else if l = 2000  then l := 1000//operasi kondisi mengubah nilai dari 2000 menjadi 1000
                                    else if l = 1000  then l := 500//operasi kondisi mengubah nilai dari 1000 menjadi 500
                                        else if l = 500   then l := 200//operasi kondisi mengubah nilai dari 500 menjadi 200
                                            else if l = 200   then l := 100;//operasi kondisi mengubah nilai dari 200 menjadi 100
  end;//mengakhiri operasi perulangan
    writeln(a);//output nilai a(jumlah pecahan uang)
end.//mengakhiri program
