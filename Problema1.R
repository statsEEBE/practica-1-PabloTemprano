#codigo problema 1
mis_dades <- mtcars
#el dolar es para extraer unos datos especificos de una gran serie
mis_dades$qsec
qsec_intervalo <- cut(mis_dades$qsec, 4)
ni <- table(qsec_intervalo)
sum(ni)
hist(mis_dades$qsec, breaks=4)
fi <- ni/sum(ni)
fi
pie(fi)
cumsum(ni)
hist(mis_dades$qsec)
#el resultado de la primera pregunta es(la mitjana):
mean(mis_dades$qsec)
#pregunta 2(la mediana):
mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat)
#pregunta 3(primer quartil):
quantile(mis_dades$drat,0.25)
#pregunta 4:
quantile(mis_dades$mpg,0.18)
#pregunta 5(dispersion-inter quartile range):
quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)
boxplot(mis_dades$mpg)
IQR(mis_dades$mpg)
mis_dades$cyl
sort(mis_dades$cyl)
IQR(mis_dades$cyl)
#pregunta 6 y 7(desviacio tipica corregida i variancia):
sd(mis_dades$cyl)
var(mis_dades$cyl)
