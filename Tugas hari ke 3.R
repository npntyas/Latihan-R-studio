# No 1

#Membuat isi untuk data frame 
nama = c('Ani', 'Mega', 'Fani', 'Mira', 'Leo', 'Rina', 'Budi', 'Nina', 'Ahmad', 'Dicka')
tempat_lahir = c('Bandung', 'Depok', 'Jakarta', 'Cibubur', 'Bekasi', 'Tangerang', 'Jogja', 'Semarang', 'Sukabumi', 'Palembang')
tanggal_lahir = c('12/03/1995', '01/11/1998', '09/08/2000', '21/09/1987', '10/10/1990', '30/02/1992', '09/01/2001', '19/06/1989', '27/10/1996', '31/12/1991')
tanggal_terakhir_belanja = c('07/11/2021', '12/11/2021', '10/11/2021', '01/11/2021', '03/11/2021', '11/11/2021', '09/11/2021', '02/11/2021', '08/11/2021', '06/11/2021')
rata_rata_amount_perbulan = c(90000, 95000, 160000, 120000, 150000, 75000, 134000, 99000, 110000, 200000 )
total_transaksi_perbulan = c(3, 2, 7, 9, 11, 7, 5, 6, 4, 2)

#Mengubah data tersebut ke dalam tabel data frame
data_pembelian = data.frame(nama, tempat_lahir, tanggal_lahir, tanggal_terakhir_belanja, rata_rata_amount_perbulan, total_transaksi_perbulan)
data_pembelian
View(data_pembelian)

#No 2

#Menentukan user yang loyal belanja dengan ketentuan
#rata - rata amountnya > 100.000 & total transakti perbulan > 5

cust_loyal = subset(data_pembelian, rata_rata_amount_perbulan>100000 & total_transaksi_perbulan>5)
View(cust_loyal)
