library(tidyverse)

#com ggplot2:
ggplot(mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)
########
#sem ggplot2:
##precisasse converter a coluna que está em "list" num vetor e para 
## não vir com o nome de casa variável usa-se o use.name
a = unlist(mpg['hwy'], use.name = F)
b = unlist(mpg['displ'], use.name = F)
plot(a, b)
