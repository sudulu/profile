class PagesController < ApplicationController
	def index
		@home_page
		# @home_page = Page.find_by_title('homepage')		
	end

	def show
		# raise "#{params}"
		render params[:title]
		# @page = Page.find_by_title(params[:page])
	end
end
