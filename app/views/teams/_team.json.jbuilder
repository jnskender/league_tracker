json.extract! team, :id, :name, :coach_id, :player_count, :wins, :losses, :created_at, :updated_at
json.url team_url(team, format: :json)
