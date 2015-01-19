class PagesController < ApplicationController
	def home
		if (current_user)
			redirect_to dashboard_url
		end
	end
end
