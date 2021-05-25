library(tidyverse)
library(RedditExtractoR)

content <- get_reddit(subreddit = "covidvaccinated", page_threshold = 5)
