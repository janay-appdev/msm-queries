Rails.application.routes.draw do
  get("directors/youngest", { :controller => "director", :action => "newest"})


  get("/directors/eldest", { :controller => "director", :action => "wisest" })
 
 
  get("/directors/:an_id", { :controller => "director", :action => "director_details" })
 
 
  get("/", { :controller => "application", :action => "homepage" })
 
 
  get("/directors", { :controller => "director", :action => "index" })
 
 
  get("/movies", { :controller => "movies", :action => "index" })
 
 
  get("/movies/:an_id", { :controller => "movies", :action => "movie_details" })
 
 
  get("/actors", { :controller => "actors", :action => "index" })
 
 
  get("/actors/:an_id", { :controller => "actors", :action => "actor_details" })
 end
