class DiceController < ApplicationController
  def index
    #code here
    #render :inline => "<h1>Hello there<h1>"
    render :template => "dice/index"
  end
end
