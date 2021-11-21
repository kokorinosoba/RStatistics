#2-2-2 (2)
library(tidyverse)
ggplot(a01, aes(x=A, y=B)) +
  geom_line() +
  labs(x= "height", y="weight") +
  theme(text = element_text(size=16) )
