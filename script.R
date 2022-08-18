
library(dplyr)

df <- mtcars %>% 
  as_tibble() %>% 
  mutate(names = row.names(mtcars), .before = everything())

summary(df)
