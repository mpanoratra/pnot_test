json.array!(@posts) do |post|
  json.extract! post, :id, :content, :user_id, :category_id, :anonymous, :user_age
  json.url post_url(post, format: :json)
end
