json.array!(@speeches) do |speech|
  json.extract! speech, :id, :position, :title, :mp3_file_name, :mp3_content_type, :mp3_file_size, :mp3_updated_at, :description
  json.url speech_url(speech, format: :json)
end
