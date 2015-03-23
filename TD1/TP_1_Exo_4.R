hist(Mesures$masse, col = 'lightblue', breaks = 5,labels=TRUE, proba=TRUE)
lines(density(Mesures$masse, na.rm = TRUE), lwd = 2)

hist(Mesures$masse, col = 'lightblue', breaks = 4)
#les deux histogrammes sont les meme peut avec un break de 4 ou 5

hist(Mesures$masse, col = 'lightblue', breaks = c(0,5,10,15,20,50), labels=TRUE, proba=TRUE)
lines(density(Mesures$masse, na.rm = TRUE), lwd = 2)


#cut va pouvoir faire de espaces [...)
brk <- c(0,5,10,15,20,50)
table(cut(Mesures$masse, brk))
data.frame(table(cut(Mesures$masse, brk)))


#cut2 va pouvoir faire des espaces (...]
brk <- c(0,5,10,15,20,50)
res <- cut2(Mesures$masse, brk)
table(res)
#g donne le nombre d'espaces, de breaks
table(cut2(Mesures$masse, g=10))
#m donne des effectifs de taille de 50
table(cut2(Mesures$masse, m=50))
