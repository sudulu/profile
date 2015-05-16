class PagesController < ApplicationController
	def index
		@home_page
		# @home_page = Page.find_by_title('homepage')		
	end

	def show
		# @page = Page.find_by_title(params[:page])
	end
end
