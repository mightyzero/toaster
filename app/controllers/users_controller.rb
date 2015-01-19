class UsersController < ApplicationController
	before_action :require_login

	def dashboard
	end

	private
	def require_login
		unless user_signed_in?
			flash[:alert] = "You must be logged in to access this session"
			redirect_to new_user_session_url
		end
	end
end
