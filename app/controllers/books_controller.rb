class BooksController < ApplicationController
  def new
  end

  def index
    @book = Book.new
  end
  
  def create
    book = Book.new
    book.save
    redirect_to '/show'
  end

  def show
  end

  def edit
  end
  
  private
  def list_params
    params.require(:book).permit(:titile,:body)
    
  end
end

