require "sinatra"
require "sinatra/reloader"

get("/") do
  
  erb(:rules)
end

get("/rock") do
  array = ["rock", "raper", "scissors"]
  @roll = array.sample()

  if

  @outcome = "#{@roll}"

 erb(:rock)
end  

get("/paper") do
  
 erb(:paper)
end

get("/scissors") do
  
  erb(:scissors)
 end
