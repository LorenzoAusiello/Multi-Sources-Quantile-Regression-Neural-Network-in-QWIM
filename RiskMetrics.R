setwd("C:/Users/loaus/OneDrive - stevens.edu/STEVENS/SPRING SEMESTER/Financial Econometrics/Code Lectures/All Data")

library(quantmod)
tsla_ts <- getSymbols('TSLA', auto.assign = F, from = "2015-01-01", to = "2019-01-01") 
tsla_ts <- tsla_ts$TSLA.Adjusted
tsla_rt <- log(tsla_ts) - log(lag(tsla_ts))
tsla_rt <- na.omit(tsla_rt)
length(tsla_rt)
### RiskMetrics
source("RMfit.R")

t <- length(tsla_rt[1:754])
t2 <- length(tsla_rt)

VaR <- c()
for (time in t:(t2-1)){
  tsla_rtt <- as.vector(tsla_rt[(time-t+1):time])
  a <- RMfit(tsla_rtt)
  VaR <- c(VaR, -a$VaR[1])}
mean((tsla_rt[755:length(tsla_rt)]) < VaR)

  