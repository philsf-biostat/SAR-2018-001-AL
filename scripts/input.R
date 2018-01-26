library(readxl)
library(data.table)

dados <- read_excel("dataset/resultados trabalho SBCJ.xlsx")
dados <- as.data.table(dados)

# simplificar colnames
names(dados)[5:7] <- c("loc", "da", "lca")

# preencher lca
dados[is.na(lca), ]$lca <- "não"
