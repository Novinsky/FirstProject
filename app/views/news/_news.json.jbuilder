json.extract! news, :id, :title, :content, :year, :month, :day, :created_at, :updated_at
json.url news_url(news, format: :json)
