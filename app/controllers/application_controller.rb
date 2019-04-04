class ApplicationController < ActionController::Base
  before_action do
  Time.zone = current_user.time_zone || "Asia/Kolkata"
end


end
