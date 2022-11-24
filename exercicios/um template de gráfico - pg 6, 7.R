library(tidyverse)

#1: Camada em branco
ggplot(data = mpg)

#2: linhas = 32; colunas = 11
nrow(mtcars)
ncol(mtcars)

#3: the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd
?mpg

#4: quanto mais cilindros menor a eficiencia, logo mais gasto de combustivel
ggplot(mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl))

#5: O comando gera um grafico, mas não diz muita coisa já q compara duas variaveis qualitativas
ggplot(mpg) + 
  geom_point(mapping = aes(x = class, y = drv))





