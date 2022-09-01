class BooksController < ApplicationController
  def index 
    books = Book.includes(:flows).all 
    render json: Panko::ArraySerializer.new(books, each_serializer: BookSerializer).to_json 
  end 
  
end
  
