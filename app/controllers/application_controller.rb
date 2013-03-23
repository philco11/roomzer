class ApplicationController < ActionController::Base
  protect_from_forgery
  GENDERS = ['Male', 'Female']
end
