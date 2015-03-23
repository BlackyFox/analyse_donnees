glycine.blanche<-subset(Mesures,subset=(Mesures$espece== "glycine blanche"))
#estimation de l'esperence
mean(glycine.blanche$taille)