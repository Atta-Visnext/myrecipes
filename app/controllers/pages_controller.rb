class PagesController < ApplicationController
	
	def home
		redirect_to root_path if logged_in?
	end
end