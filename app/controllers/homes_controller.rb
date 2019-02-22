class HomesController < ApplicationController
	def top
		@articles =Article.all
	end
end
