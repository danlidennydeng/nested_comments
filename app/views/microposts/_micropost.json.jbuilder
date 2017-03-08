json.extract! micropost, :id, :content, :user_id, :community_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)