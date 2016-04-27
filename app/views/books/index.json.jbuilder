json.array!(@books) do |book|
  json.extract! book, :id, :title, :image_url, :description, :genre, :author, :draft
  json.url book_url(book, format: :json)
end
