# 2-2-4
#library(tidyverse)
c02 <- read_csv("A02L04.csv")
ggplot(c02,aes(x= subjA, y= ..density..,)) + 
  geom_histogram() +  geom_density()
# 赤いメッセージは binの幅をを変更した方が良いというメッセージ
#ggplot(c02,aes(x= subjA, y= ..density..,)) + 
#  geom_histogram(bins=20) +  geom_density()
