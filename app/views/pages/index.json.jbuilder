json.array!(@pages) do |page|
  json.extract! page, :name, :fb_id, :link
  json.url page_url(page, format: :json)
end
