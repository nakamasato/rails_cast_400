json.array!(@articles) do |article|
  json.extract! article, :name, :context, :published_on, :tag, :properties
  json.url article_url(article, format: :json)
end
