x <- c(1,4,7,9)
y <- c(2,5,8,20)
# Criando um modelo de regressão linear simples
modelo <- lm(y ~ x)
plot(y ~ x)
abline(modelo, col = "red")
predict()



set.seed(123) # definir uma semente para reprodutibilidade
km <- rnorm(100, mean = 50000, sd = 10000) # quilometragem
idade <- rnorm(100, mean = 5, sd = 1) # idade em anos
potencia <- rnorm(100, mean = 150, sd = 30) # potência do motor em cavalos
preco <- 5000 + (0.2 * km) - (1000 * idade) + (50 * potencia) + rnorm(100, mean = 0, sd = 1000) # preço de venda
dados <- data.frame(km, idade, potencia, preco)

modelo <- lm(preco ~ km + idade + potencia, data = dados)

summary(modelo)
