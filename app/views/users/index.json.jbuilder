json.array!(@users) do |user|
  json.extract! user, :name, :email, :phone, :degree
  json.url user_url(user, format: :json)
end