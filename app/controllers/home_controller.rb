class HomeController < ApplicationController
  before_action :check_user
  def index
    #tu jakis kod mozna wykonac
  end

  def about
    @about_me = "My name is Piotr" #utworzenie zmiennej do używania na stronach (jak @friends) 
    @answer = 2 + 2
  end

  def friends
  end

  def summary
  end

  def check_user 
    @home = current_user
    redirect_to new_user_session_path, notice: "Niezalogowano" if @home.nil?
  end
end
