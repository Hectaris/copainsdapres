json.extract! post, :id, :Title, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
