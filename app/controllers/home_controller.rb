class HomeController < ApplicationController
  def index
    #tu jakis kod mozna wykonac
  end

  def about
    @about_me = "My name is Piotr" #utworzenie zmiennej do używania na stronach (jak @friends)
  end

  def friends
  end
end
