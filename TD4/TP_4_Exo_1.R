xi<-c(18, 7, 14, 31, 21, 5, 11, 16, 26, 29)
yi<-c(55, 17, 36, 85, 62, 18, 33, 41, 63, 87)

plot(xi, yi)
#A peu près, ça a l'air linéaire

#coeff de la droite des moindres carres
cor(xi, yi)
#fortement correle, donc modele lineaire envisageable
model<-lm(yi~xi)
summary(model)
#B0^ = 1,0213   B1 = 2,7348

#Valeur prévisions de la droite, yi
predict.lm(model)