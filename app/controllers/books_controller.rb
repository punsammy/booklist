class BooksController < ApplicationController

  def index
    @books = Book.all
    respond_to :html
  end


end
