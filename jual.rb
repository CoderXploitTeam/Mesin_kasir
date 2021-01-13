# program mesin kasir
def main()
    puts "        Program Mesin Kasir";
    puts "        ===================";
    puts " Daftar Makanan";
    puts " ==========================";
    puts " 1.Bakso = 10000";
    puts " 2.Mie Ayam = 12000";
    puts " 3.Batagor = 8000";
    puts " ==========================";
    puts ""
    puts " Daftar minuman";
    puts " ==========================";
    puts " 4.Coca-Cola = 5000";
    puts " 5.Pocari Sweat = 7000";
    puts " ==========================";
    puts ""
    puts "Masukan data selain 1-5 untuk mengakhiri pemesanan";
    awal = 0
    while true
        print "Pesan : "
        pesan = gets.chomp.to_i
        if pesan == 1;
            awal += 10000
        elsif pesan == 2;
            awal += 12000
        elsif pesan == 3;
            awal += 8000
        elsif pesan == 4;
            awal += 5000
        elsif pesan == 5;
            awal += 7000
        else
            break
        end
    end
    print "jumlah uang : ";
    uang = gets.chomp.to_i
    if awal > uang
        puts "harga nya #{awal}";
        puts "uang kamu tidak cukup";
    else
        kembali = uang - awal
        puts "====================";
        puts "harga nya #{awal}";
        puts "uang kamu #{uang}";
        puts "kembalian #{kembali}";
    end
end
main