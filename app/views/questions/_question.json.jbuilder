json.extract! question, :id, :author, :title, :description, :created_at, :updated_at
json.url question_url(question, format: :json)
