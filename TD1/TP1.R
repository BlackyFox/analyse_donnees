#Charger le librairie
library(BioStatR)

#Affichage de la librairie
Europe

#...
str(Europe)

#Afficher la moyenne des nom des pays
mean(Europe$Pays)

#Afficher la moyenne des durees des pays
mean(Europe$Duree)

#Afficher des valeurs importantes
summary(Europe$Duree)

#Standard deviation / ecart-type
sd(Europe$Duree)

#variance
var(Europe$Duree)

#Applatissement
skewness(Europe$Duree)

#Assymétrie
kurtosis(Europe$Duree)

#affichage d'un boite à moustaches
boxplot(Europe$Duree)

#Nouveau jeu de données
Mesures

str(Mesures)

#voir le debut par defaut 6
head(Mesures, 25)

#voir la fin, 6 par defaut
tail(Mesures, 25)

summary(Mesures)

plot(Mesures$masse, Mesures$taille)

#Mettre 2 boites à moustaches cotes à cotes
boxplot(Mesures$masse, Mesures$taille)

par(mfrow = c(2,2))
plot(Mesures$masse, Mesures$taille)

#Pour avoir le man d'une fonction
?boxplot

#tracer des histogrammes
hist(Europe$Duree, col = 'lightblue', breaks = 20)
