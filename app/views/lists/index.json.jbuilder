json.array!(@lists) do |list|
  json.extract! list, :name, :description
  json.url list_url(list, format: :json)
end
