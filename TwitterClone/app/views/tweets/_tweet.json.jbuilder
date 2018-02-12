json.extract! tweet, :id, :nombre, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
