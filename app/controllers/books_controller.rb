class BooksController < ApplicationController

	def index
		@books = Book.all
	end

	def new
		@book = Book.new
	end

	def create
		@book = Book.create(book_params)
		redirect_to root_path
	end
	
	def edit
	end

	def update
	end

	def delete
	end

	private

	def book_params
		params.require(:book).permit(:title, :photo, :year, :author_first, :author_last)
	end
end
