require "sinatra"
require "sinatra/reloader"

get("/") do
  
  erb(:rules)
end

get("/rock") do
  array = ["rock", "paper", "scissors"]
  @roll = array.sample()

  @outcome = "#{@roll}"

 erb(:rock)
end  

get("/paper") do
  array = ["rock", "paper", "scissors"]
  @roll = array.sample()

  @outcome = "#{@roll}"
  
 erb(:paper)
end

get("/scissors") do
  array = ["rock", "paper", "scissors"]
  @roll = array.sample()

  @outcome = "#{@roll}"
  
  erb(:scissors)
 end
