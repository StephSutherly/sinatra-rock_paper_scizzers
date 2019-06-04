require("sinatra")
require("sinatra/contrib/all")

require_relative("./models/game")
also_reload("./models")

get "/" do
  erb(:home)
end

get "/play/:hand_one/:hand_two" do
  game = Game.new(params[:hand_one], params[:hand_two])
  @game_result = game.play
  erb(:result)
end
