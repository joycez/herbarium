class BasicsController < ApplicationController

	def home
	end

	def about
		@botanists = Botanist.find(:all, order: 'botanists.born')
	end

end
