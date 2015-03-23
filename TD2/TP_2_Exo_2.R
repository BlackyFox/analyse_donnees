str(glycine.blanche<-subset(Mesures,subset=(Mesures$espece== "glycine blanche")))

#estimation biaisée var(n)*(n-1)/n
var(glycine.blanche$taille) * (length(glycine.blanche$taille)-1)/(length(glycine.blanche$taille))

#estimation non biaisée
var(glycine.blanche$taille)