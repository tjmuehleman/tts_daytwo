json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :description, :year_founded
  json.url blog_url(blog, format: :json)
end
