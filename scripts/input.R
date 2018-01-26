library(readxl)
library(data.table)

dados <- read_excel("dataset/resultados trabalho SBCJ.xlsx")
dados <- as.data.table(dados)
