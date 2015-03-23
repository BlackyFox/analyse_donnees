#estimation sans biais de (sigma)² = S²_(30,c)(obs)=6
#S² est la variance

#question 2
#quand H1 n'est pas donnée, on prend un test bilatéral
student<-((30-1)*6)/4
student
qchisq(0.05/2, 30-1)
qchisq(1-(0.05/2), 30-1)
#La variable aléatoire (student) est comprise dans les deux qchisq, donc le test n'est pas significatif
#Donc, on garde l'hypothèse H0

#µ = 4

Zz<-((4-3)/(sqrt(4)/sqrt(30)))
Zz
qnorm(1-0.05)
#Le test est donc significatif (Zz > qnorm)
#H0 est donc refusée, H1 est vraie avec un risque de premiere espèce a=5%

#Espérance d’une loi normale de variance inconnue

Tn1<-(4-3)/(sqrt(6)/sqrt(30))
Tn1
qt((1-0.05/2), 30-1)

#Le test est donc significatif (Tn1 > qnorm)
#H0 est donc refusé, H1 est donc vraie avec un risque d'erreur de premiere espece a=5%

