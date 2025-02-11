class TacosController < ApplicationController
  def index
    #code here
    #render :inline => "<h1>Hello there<h1>"
    render :template => "tacos/index"
  end
end
