#Definindo a variável do caminho do arquivo
pathFile = "gasprice2004-2019.tsv"

#Carregando o arquivo, note que a estensão do arquivo carregado e tsv e csv
#TSV = Tab Separeted Values | CSV Comman Separed Values
#Use \t para informa que o separador e o tab
loadFile <- read.csv(pathFile, header = TRUE, sep = "\t", encoding = "UTF-8")

#Visualizando os dados em tabela
View(loadFile, "Gas Prices Data")

############################# Questões de EDA ##############################
# 1 - 
# 2 - 
# 3 - 
# 4 - 
# 5 - 
# 6 - 
# 7 - 
# 8 - 
# 9 - 
# 10 -  
############################################################################

