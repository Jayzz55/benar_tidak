json.array!(@posts) do |post|
  json.extract! post, :id, :title, :url
  json.url link_url(post, format: :json)
end
