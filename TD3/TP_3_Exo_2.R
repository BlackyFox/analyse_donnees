eaux = c(37, 21, 0, 19, 1, 5, 0, 13, 1, 20, 34, 19, 17, 74, 28, 34, 61, 15, 35, 55, 28, 10, 69, 48, 63, 8, 18, 34, 18, 90)
shapiro.test(eaux)
#p-value = 0,01847 < 0,05 donc le test est significatif. On refuse donc H0. On accepte alors H1
#Hypothèse de Shapiro : H0 suivent une loi normale, H1 les données de suivent pas une loi normale
#Donc, on ne peut pas traiter ce jeu de données