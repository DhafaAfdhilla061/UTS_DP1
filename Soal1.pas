program bernadya;//nama program
uses crt;//memanggil unit crt
var  jarak : integer;//tipe data identifier jarak
total,hasil : real;//tipe data identifier total dan hasil
ap : string;//tipe data identifier ap
begin//memulai program
    clrscr;//membersihkan program
    write('Jarak(KM) : '); readln(jarak); //input jarak tempuh
    write('Anggota premium : ');readln(ap); //menginput nilai 
    case jarak of //operasi kondisi dari jarak
        0..4     : total := 20000+(jarak*5000);//jika jarak dibawah 5KM 
        5..10    : total := 20000+(jarak*4000);//jika jarak diantara 5-10KM
            else       total := 20000+(jarak*3000);//jika jarak diatas 10KM
    end;//mengakhiri operasi kondisi jarak
    if ap= ('True') then//operasi kondisi saat ap True
    begin//memulai operasi kondisi
        if (total > 100000) then hasil := 0.855*total//jika total pembayaran diatas 100.000 dan anggota premium
            else hasil := 0.95*total;//jika total pembayaran dibawah 100.000 dan anggota premium
    end//mengakhiri operasi kondisi
    else//operasi kondisi saat ap selain True
    begin//memulai operasi kondisi
        if (total > 100000) then hasil := 0.9*total//jika total pembayaran diatas 100000 dan bukan anggota premium
            else hasil := total;//jika total pembayaran dibawah 100.000 dan bukan anggota premium
    end;//mengakhiri operasi kondisi
    write('Total Akhir : Rp',hasil:5:2);//output total akhir
end.//mengakhiri program
