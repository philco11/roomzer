class UsersController < ApplicationController
  
  GENDERS = ['Male', 'Female']
  
  def index
  end
  
  def new
    @user = User.new
  end
  
  def create
  end
  

end
