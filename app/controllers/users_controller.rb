class UsersController < ApplicationController

  # def index
  #   render html: "Hola Amigos de código facilíto"
  # end

  # def index
  #   @user = "Juan"
  # end

  def index
    @users = User.all
  end


end
