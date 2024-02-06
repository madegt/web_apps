class TacosController < ApplicationController

#create a method = action
def index
  #render :inline =>"<h1>hello world </h1> i love tacos </p>"

  #render a template from other rout (index.html.erb)

  render :template=>"tacos/index"

end

end
