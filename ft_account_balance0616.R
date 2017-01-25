library(data.table)
library(dplyr)


ft_account_balance<-fread("ft_account_balance0616.txt", header = TRUE, fill = TRUE)
str(ft_account_balance)
