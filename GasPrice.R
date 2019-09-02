############################# Questões de EDA ##############################
# 1 - Qual o produto que mais subiu seu preço em 2018?
# 2 - Qual a margem de aumento do valor do combustível comparado com o valor antes e durante a greve caminhoneiros de maio de 2018?
# 3 - Qual a margem média de revenda do preço dos combustíveis aumentou ou diminuiu no período de 2004 a 2019? 
# 4 - Qual a região em que os combustíveis mais aumentaram o preço?
# 5 - Qual a média dos preços dos produtos por região?
# 6 - Qual a previsão do preço do GLP daqui a 5 anos?
# 7 - Em 5 anos, quantos postos de combustíveis devem aumentar ou diminuir de acordo com as regiões e os estados?
############################################################################

#Importando bibliotecas
#install.packages("dplyr")
library(ggplot2)
library(dplyr)

#Definindo a variável do caminho do arquivo
pathFile = "gasprice2004-2019.tsv"

#Carregando o arquivo, note que a estensão do arquivo carregado e tsv e csv
#TSV = Tab Separeted Values | CSV Comman Separed Values
#Use \t para informa que o separador e o tab
mycsv <- read.csv(pathFile, header = TRUE, sep = "\t", encoding = "UTF-8")

#Visualizando os dados em tabela
View(mycsv, "Gas Prices Data")


#Criando processo de EDA

#Nome das Variáveis
names(mycsv)

# Número de variáveis e registros
str(mycsv)

#Estatásticas básicas de cada variável
summary(mycsv)













