# Este es un ejemplo de script de R

# Creo un vector vacío
vecnum <- c()

# Hago un ciclo for para que
for (i in 1:100) {
  vecnum <- c(vecnum, sample(1:10000, 1))
}

# algunos plots
boxplot(vecnum)
hist(vecnum)
boxplot(log(vecnum))
hist(vecnum^2)

# para ser normal debe ser p>0.05
shapiro.test(vecnum)
