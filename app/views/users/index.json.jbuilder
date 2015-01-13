json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :password, :user_type
  json.url user_url(user, format: :json)
end
