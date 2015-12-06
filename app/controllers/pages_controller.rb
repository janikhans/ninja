class PagesController < ApplicationController

	def welcome
		@welcome = true
	end

	def calendar
		@blocks = current_user.blocks.all
		@block = Block.new
	end
end
