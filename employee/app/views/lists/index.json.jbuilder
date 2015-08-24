json.array!(@lists) do |list|
  json.extract! list, :id, :name, :email, :age, :salary, :department
  json.url list_url(list, format: :json)
end
