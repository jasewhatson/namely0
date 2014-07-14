json.array!(@names) do |name|
  json.extract! name, :id, :first_name, :last_name, :note, :user_id
  json.url name_url(name, format: :json)
end
