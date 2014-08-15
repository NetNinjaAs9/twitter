class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
end
=======
  include SessionsHelper
end
>>>>>>> filling-in-layout
