class HomeController < ApplicationController
	def new
		@home = Home.new
	end
	
	def result
		home = params[:home].permit(:name, :name2)
		@home = Home.new(home)
	end
end
