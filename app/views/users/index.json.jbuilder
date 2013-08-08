json.array!(@users) do |user|
  json.extract! user, :name, :fb_id, :location
  json.url user_url(user, format: :json)
end
