json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :birthplace
  json.url user_url(user, format: :json)
end
