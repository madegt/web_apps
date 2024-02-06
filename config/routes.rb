Rails.application.routes.draw do
  get "/tacos", :controller =>"tacos", :action=>"index"
  get "/dice", :controller =>"dice", :action=>"index"
  get "/companies", :controller =>"companies", :action=>"index"
  #resources ="companies"
  #this is like get /companies and everything 
  get "/contacts", :controller =>"contacts", :action=>"index"
  
end
