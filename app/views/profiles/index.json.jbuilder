json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :age, :hobbies
  json.url profile_url(profile, format: :json)
end
