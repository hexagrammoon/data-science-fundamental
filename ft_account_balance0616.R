# load library packages
library(data.table)
library(dplyr)

# read the data
ft_account_balance<-fread("ft_account_balance0616.txt", header = TRUE, fill = TRUE)
str(ft_account_balance)
