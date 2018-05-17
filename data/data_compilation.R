
library(tidyverse)
library(skimr)

rm(list=ls())

#### Chocolate ratings ####
cacao.df = read_csv("data/flavors_of_cacao.csv",
                c("company", "name", "ref", "review.date",
                            "cocoa", "company.location", "rating",
                            "bean.type", "bean.origin")) %>%
  slice(2:n()) %>%
  mutate(rating = as.numeric(rating)) %>%
  mutate(cocoa = as.numeric(str_sub(cocoa, 1, 2)))

skim(cacao.df)

ggplot(cacao.df, aes(cocoa, rating))+geom_count()



#### Car fatalities ####
car_risk.df = read_csv("data/crash-data/driver_death.csv")

ggplot(car_risk.df, aes(size, death.rate))+geom_point(size = .8)

car_char.df = read_csv("data/crash-data/Candian vehicle spec/spe2018.csv")
