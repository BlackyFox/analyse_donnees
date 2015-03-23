glygly<-(glycine.blanche<-subset(Mesures5,subset=(Mesures5$espece== "glycine blanche")))
str(glygly)

#cumsum(glygly$graines<3)
tata = table(glygly$graines)
soom = cumsum(tata)
soom[3]/57