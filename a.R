
y = c(110, 120, 90, 70, 50, 80, 40, 40, 50, 30)
xx = 1:10
modelo = lm(y ~ xx)

# quero explicar Y por XX
# posso gerar diversas retas
# posso inclusive utilizar uma funcao parecida com aquela que aprendemos no ensino medio
# por exemplo: Y = 10 + 8xx + erro

plot(xx,y)
abline(a=10, b=8, col="blue", lty=2, lwd=2)
plot(xx,y)
abline(a=30, b=2, col="darkred", lty=2, lwd=2)
plot(xx,y)
abline(a=118, b=-9, col="red", lty=2, lwd=2)
plot(xx,y)
abline(h=60, col="darkgreen", lty=2, lwd=2)

plot(xx,y)
abline(a=10, b=8, col="blue", lty=2, lwd=2)
abline(a=30, b=2, col="darkred", lty=2, lwd=2)
abline(a=118, b=-9, col="red", lty=2, lwd=2)
abline(h=60, col="darkgreen", lty=2, lwd=2)

# Qual a melhor reta? Qual reta escolher?
# ideia: escolher com base nos dados
# escolher a reta com a distancia minima a todos os pontos
# essa estrategia e chamada de Minimos Quadrados Ordinarios

abline(modelo, col=2, lty=2, lwd=2)
legend("top", legend=c("valores observados", "valores ajustados"), lty=c(NA,2), col=c(1,2), lwd=1:2, bty="n", pch=c(1,NA))