json.array!(@books) do |book|
  json.extract! book, :id, :title, :isbn, :abstract, :pages, :price, :released_at
  json.url book_url(book, format: :json)
end
