json.extract! note, :id, :title, :body, :views, :created_at, :updated_at
json.url note_url(note, format: :json)
