# Get and print current working directory.
print(getwd())
# Set current working directory.
setwd("C:/Users/Eonassis-Air/Desktop/Doutorado UFA/3 SM Reg 2022 1/projetoIA")
# Get and print current working directory.
print(getwd())

#read csv MB
BTC_BRL_MB <- read.csv("BTC_BRL MercadoBitcoin Dados Históricos.csv")
#print data
print(BTC_BRL_MB)

#read csv BIN
BTC_BRL_BIN <- read.csv("BTC_BRL Binance Dados Históricos.csv")
#print data
print(BTC_BRL_BIN)

#read csv BIN
BTC_USD_BIN <- read.csv("BTC_USD Binance Dados Históricos.csv")
#print data
print(BTC_USD_BIN)

#read csv FX
BTC_USD_FX <- read.csv("BTC_USD Bitfinex Dados Históricos.csv")
#print data
print(BTC_USD_FX)

#read csv FTX
BTC_USD_FTX <- read.csv("BTC_USD FTX Dados Históricos.csv")
#print data
print(BTC_USD_FTX)

#read csv EUR_BRL
EUR_BRL <- read.csv("EUR_BRL Dados Históricos.csv")
#print data
print(EUR_BRL)

#read csv USD_BRL
USD_BRL <- read.csv("USD_BRL Dados Históricos.csv")
#print data
print(USD_BRL)

#verify is NA ?
any(is.na(BTC_BRL_MB))
any(is.na(BTC_BRL_BIN))
any(is.na(BTC_USD_BIN))
any(is.na(BTC_USD_FX))
any(is.na(BTC_USD_FTX))
any(is.na(EUR_BRL))
any(is.na(USD_BRL))

