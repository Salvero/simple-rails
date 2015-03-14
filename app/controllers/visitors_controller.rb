class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		# render 'visitors/new'
		flash.now[:notice] = "Welcome!!!"
		flash.now[:alert] = "My birthday is soon, see you at party!"
	end
end