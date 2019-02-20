class ApplicationController < Sinatra::Base
# where the application configurations, routes, and controller actions are implemented -- interface and flow 

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  # 	tells the controller where to look to find views (HTML)+ public dir. 
  end

  get "/" do
  	erb :index
  # 	sets an action that receives + responds with appropriate HTML
  end
end
