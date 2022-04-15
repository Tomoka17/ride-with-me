class ApplicationController < ActionController::Base
<<<<<<< Updated upstream
=======

  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?
>>>>>>> Stashed changes

end
