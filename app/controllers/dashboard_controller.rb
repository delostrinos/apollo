class DashboardController < ApplicationController
    def index
        @first_name = current_user.first_name
    end
end
