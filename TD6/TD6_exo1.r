#Regression lineaire multiple
#Question 1

#Question 2

#Question 8
Res_rupt<-c(37.8,22.5,17.1,10.8,7.2,42.3,30.2,19.4,14.8,9.5,32.4,21.6)
Ep_mat<-c(4,4,3,2,1,6,4,4,1,1,3,4)
Dens<-c(4.0,3.6,3.1,3.2,3.0,3.8,3.8,2.9,3.8,2.8,3.4,2.8)
modele1<-lm(Res_rupt~Ep_mat+Dens)
residus<-residuals(modele1)
shapiro.test(residus)
anova(modele1) #pour les variables qualitatives uniquement
aov(modele1) #pour les variables quantitatives


#On calcule l'intervalle de confiance pour l'?paisseur du mat?ria
modele2<-lm(Res_rupt~Ep_mat)
confint(modele2)

#Question 9
predict(modele1, data.frame(Ep_mat = 4, Dens = 3.8))
predict(modele1, data.frame(Ep_mat = 3, Dens = 3.4))
predict(modele1, data.frame(Ep_mat = 4, Dens = 2.9))

summary(modele1)
predict(modele1, data.frame(Ep_mat = 4, Dens = 3.8), interval="confidence")

predict(modele1, data.frame(Ep_mat = 4, Dens = 3.8), interval="prediction")