class HomeController < ApplicationController

	def index
		@cats = Cat.all
		@users = User.all
		@todos = Todo.all
	end

	def create
		todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
		todo.save!
		redirect_to home_path
	end

	def new
		@todo = Todo.new
	end

end