# Dasar penginputan
# Comment merupakan teks untuk menambahkan keterangan pada kode yang ditulis. 
# Variabel adalah wadah untuk menyimpan nilai data
X <- 5

Y = 10

Z = 15

x = 'halo'

x1 = 200

x.1 = 300

x_1 = 500

xx = 'aa'
yy = '10'

5+1

# Function a/ suatu objek yang parameternya dapat diisi oleh satu atau beberapa 
# teks maupun satu atau beberapa angka. Setelah dieksekusi, function ini akan 
# mengembalikan satu atau beberapa nilai sesuai dengan tujuan function itu 
# diperuntukkan untuk apa.
c(1:100)

#Vector a/ sebuah struktur data yang dapat menyimpan lebih dari satu data.
Vector1 = c(1, 2, 3, 4, 5)

Vektor = c(1, "Maros", 4)

vector2 = 2:7

Vector3 = 1:5

Vector1[2:4]*10

Gender = c('Laki-Laki', 'Perempuan')

seq (from = 1, to = 7, by = 1/2)

seq (1, 7, 1)

rep (1, times=10)
rep(1,10)

exp(10)

rep(seq(from = 1, to = 7, by = 1/3), times = 2)

Vector1*4

Vector1+Vector3

# Summary digunakan untuk menyimpulkan data yang lagi kita proses.
summary(c(1:5))

# Matriks
mat1 = matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
mat2 = matrix(c(2,3,4,5,6,7,8,9,10), nrow = 3, byrow = TRUE)

mat[3,3]

mat[c(1:2),3]

mat1*mat2

#Operasi data numerik dan Faktor

A = c(0,1,2,3,4)
B = as.factor(A)
levels(B)
summary(A)
summary(B)



nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)
print(nilai)

profil <- c(nama="Budi",tempat_tinggal="Jakarta",tingkat_pendidikan="S1")
print(profil)
print(profil["tempat_tinggal"])

# List a/ struktur data serbaguna yang dapat menyimpan berbagai elemen dengan 
# tipe data berbeda dalam satu wadah. Berbeda dari vector biasa yang  
# mengharuskan semua datanya bertipe sama, list bisa menampung angka, 
# teks, vektor lain, dataframe, hingga list lainnya secara bersamaan.
list_random <- list(2, "Budi", 4)
list_random
list_random[2]
list_random[[3]]
list_random[2:3]

kota <- list(nama_kota = "Makassar", propinsi = "Sulawesi Selatan", luas_km2 = 199.3)
kota
kota[2]
kota[[2]]

# Data Frame merupakan jenis struktur data yang dirancang untuk representasi 
# tabel, yang terdiri dari atas kolom dengan tiap kolom berisi list ataupun 
# vector dengan jumlah data yang sama.
#Membuat dua variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

#Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)
#Melihat isi data frame
info_mahasiswa

#Buat vector baru sebagai representasi akreditasi
akreditasi <- c("A","A","B","A","A")

#Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)
#Melihat isi data frame
info_mahasiswa

#Buat vector baru sebagai representasi mahasiswa berprestasi
mahasiswa_berprestasi <- c(2, 3, 8, 6, 5)

#Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi, mahasiswa_berprestasi)
#Melihat isi data frame
info_mahasiswa

#data frame yang ingin di tujukan pada satu kolom
info_mahasiswa$jumlah_mahasiswa
#Menampilkan kolom fakultas
info_mahasiswa$fakultas

