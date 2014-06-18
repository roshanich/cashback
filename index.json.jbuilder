json.array!(@users) do |user|
  json.extract! user, :id, :uname, :password, :email, :phone
  json.url user_url(user, format: :json)
end
