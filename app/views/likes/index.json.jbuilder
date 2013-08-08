json.array!(@likes) do |like|
  json.extract! like, :name_fb_id, :page_fb_id
  json.url like_url(like, format: :json)
end
