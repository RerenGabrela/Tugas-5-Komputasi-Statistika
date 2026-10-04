# Nama = Reren Gabrela Sibarani
# NIM = 3338250038
# Kelas = 3B

# 1. Rata-rata waktu tunggu mu = 5 menit. Berapa peluang P(X > 5)?

mu <- 5
lambda <- 1/mu

P1 <- pexp(5, rate = lambda, lower.tail = FALSE)
P1

# 2. Kereta komuter tiba di stasiun secara acak antara pukul
# 07.00 hingga 07.20 (interval 20 menit). Berapakah ragam
# (varians) waktu tunggu penumpang?

a <- 0
b <- 20

var_X <- (b - a)^2 / 12
var_X

# 3. Masa pakai sensor suhu memiliki rata-rata mu = 10 tahun.
# Berapa peluang sensor tersebut rusak sebelum mencapai usia 5 tahun?

mu <- 10
lambda <- 1/mu

P3 <- pexp(5, rate = lambda)
P3

# 4. Berat bersih kemasan kopi menyebar normal dengan mu = 250 gram
# dan sigma = 5 gram. Kemasan dianggap underweight jika beratnya
# kurang dari 240 gram. Berapa proporsi produk yang tergolong underweight?

mu <- 250
sigma <- 5

P4 <- pnorm(240, mean = mu, sd = sigma)
P4