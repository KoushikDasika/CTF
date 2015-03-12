json.array!(@flags) do |flag|
  json.extract! flag, :id, :email, :team_name
  json.url flag_url(flag, format: :json)
end
