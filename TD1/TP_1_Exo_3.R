#rep(a, x) permet de repeter x fois la variable a
Variete<-c(rep(1,4),rep(2,4),rep(3,4))
Jutuosite<-c(4,6,3,5,7,8,7,6,8,6,5,6)

Pommes<-data.frame(Variete, Jutuosite)

str(Pommes)


#passage de variete en factor
Variete<-factor(Variete)
Pommes<-data.frame(Variete, Jutuosite)

str(Pommes)


Variete<-factor(c(rep(1,4),rep(2,4),rep(3,4)))
Jutosite<-c(4,6,3,5,7,8,7,6,8,6,5,6)
Pommes<-data.frame(Variete,Jutosite)

str(Pommes)

Variete<-factor(c(rep(1,4),rep(2,4),rep(3,4)),labels=c("V1","V2","V3"))
Jutosite<-c(4,6,3,5,7,8,7,6,8,6,5,6)
Pommes<-data.frame(Variete,Jutosite)

str(Pommes)

Variete<-as.factor(c(rep(1,4),rep(2,4),rep(3,4)),labels==c("V1", "V2", "V3"))
Jutosite<-c(4,6,3,5,7,8,7,6,8,6,5,6)
Pommes<-data.frame(Variete,Jutosite)

str(Pommes)

#Calcul des moyennes pour les groupes définis
tapply(Jutosite, Variete, summary)