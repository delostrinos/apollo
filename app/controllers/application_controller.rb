class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def first_name
    current_user.first_name
  end
end
