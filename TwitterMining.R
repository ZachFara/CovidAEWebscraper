library(rtweet)
api_key <- ""
api_secret <- ""
bearer_token <- ""
access_token <- ""
access_secret <- ""

token <- create_token(
  app = "CovidAE_Webscraper",
  consumer_key = api_key,
  consumer_secret = api_secret,
  access_token = access_token,
  access_secret = access_secret
)
token

twitter_data <- search_tweets("#CovidVaccine", n = 15000, 
                      include_rts = FALSE)

