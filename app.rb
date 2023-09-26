require "sinatra"
require "sinatra/reloader"

get("/") do
  
  erb(:rules)
end

get("/rock") do
  array = ["Rock", "Paper", "Scissors"]
  @roll = array.sample()

  @outcome = "#{@roll}"

 erb(:rock)
end  

get("/paper") do
  
 erb(:paper)
end

get("/scissors") do
  
  erb(:scissors)
 end
