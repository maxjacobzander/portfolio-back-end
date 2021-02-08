json.extract! project, :id, :name, :description, :youtube_link, :github_front, :github_back, :created_at, :updated_at
json.url project_url(project, format: :json)
