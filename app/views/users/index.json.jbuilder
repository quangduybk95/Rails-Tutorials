json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :nick_name
  json.url user_url(user, format: :json)
end
