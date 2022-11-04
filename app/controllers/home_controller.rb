class HomeController < ApplicationController
  def index
    #tu jakis kod mozna wykonac
  end

  def about
    @about_me = "My name is Piotr" #utworzenie zmiennej do używania na stronach (jak @friends) 
    @answer = 2 + 2
  end

  def friends
  end
end
