
install.packages(c("FactoMineR", "factoextra"))

library("FactoMineR")
library("factoextra")

install.packages("FactoMineR")
library("FactoMineR")
install.packages("factoextra")
install.packages("factoextra")

library("readxl")
install.packages("readxl")



my_data <- read_excel(file.choose())
View(my_data)
res.famd <- FAMD(my_data, graph = FALSE)
str(my_data)
FAMD (my_data, ncp = 5, sup.var = NULL, ind.sup = NULL, graph = TRUE)



install.packages("stats")
install.packages("dplyr")
library("readxl")
install.packages("readxl")

library(stats)
library(dplyr)
my_data <- read_excel(file.choose())
View(my_data)
summary(my_data)
mydata=select(my_data,c(1,4,6,13,19,20,21,24,28,29,30,32,33,34,35))
cor(mydata)
mean(cor(mydata))

summary(my_data)[,1:4]
for (i in 1:4) {
  plot(mydata[,i], main=colnames(mydata)[i],
       ylab = "Count", col="steelblue", las = 2)
  }
summary(my_data)[,1:4]



