class BasicsController < ApplicationController

	def home
	end

	def about
		@botanists = Botanist.find(:all, order: 'botanists.born')
	end

	def contact
	end

	def palm
	end

	def bryophyte
	end

	def oak
	end

	def collections
	end

end
