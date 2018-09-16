class AnimalsController < ApplicationController

protect_from_forgery with: :null_session

  def index
       @animals = [ {name: "Tiger"}, {name: "Snow Leopard"} ]
       render :json => @animals
     end
end
