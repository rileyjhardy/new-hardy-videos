json.extract! video, :id, :title, :year, :description, :file, :created_at, :updated_at
json.url video_url(video, format: :json)
json.file url_for(video.file)
