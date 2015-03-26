json.array!(@teams) do |team|
  json.extract! team, :id, :title, :logo, :rating, :body
  json.url team_url(team, format: :json)
end
