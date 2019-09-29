#load the file

getwd()
library(readxl)

readTheFile <- function(sheetname){
  my_data <- read_excel('forex_data.xlsx', sheet = sheetname)
}

cny_data <- readTheFile('USDCNY')
jpy_data <- readTheFile('USDJPY')
gbp_data <- readTheFile('USDGBP')
eur_data <- readTheFile('USDEUR')


#Now I need to calculate the returns


summary(cny_data)
#first conv it into float
#then set r0 = 0
#then set r1 = p1 - p0
options(digits = 4)
returns <- function(sheetname){
  r = as.double(sheetname[, 1])
  print(r)
}


cnyr <- returns(cny_data)
#I'm stuck over here
