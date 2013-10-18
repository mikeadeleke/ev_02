json.array!(@startups) do |startup|
  json.extract! startup, :name, :url, :description
  json.url startup_url(startup, format: :json)
end