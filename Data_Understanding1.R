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


