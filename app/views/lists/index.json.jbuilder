json.array!(@lists) do |list|
  json.extract! list, :id, :title, :description, :public
  json.url list_url(list, format: :json)
end
