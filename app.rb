require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Dice Roll</h1>
  "
  erb (:layout)
end

get '/process_url' do
  "Hello World"
end
