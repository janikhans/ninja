class PagesController < ApplicationController

	def welcome
	end

	def calendar
		@blocks = current_user.blocks.all
	end
end
