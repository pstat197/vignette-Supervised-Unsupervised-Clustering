# EDA

personality <- read.csv("data/raw/personality_synthetic_dataset.csv")

# Class Balance
library(ggplot2)
ggplot(personality, aes(x=personality_type)) + 
  geom_bar(fill = "skyblue", color = "black") +
  theme_bw() + 
  ggtitle("Class balance bar plot") 

personality %>% count(personality_type) %>% print()
sum(row_number(personality))
