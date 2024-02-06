class TacosController < ApplicationController

#create a method = action
def index
  render :inline =>"<h1>hello world </h1> i love tacos </p>"
end

end
