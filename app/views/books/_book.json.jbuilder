json.extract! book, :id, :title, :description, :author_id, :topic_id, :created_at, :updated_at
json.url book_url(book, format: :json)
