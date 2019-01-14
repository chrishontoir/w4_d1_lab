require('sinatra')
require('sinatra/reloader') if development?
require_relative('./models/rps_game.rb')

get '/' do
  erb(:home)
end

get '/:player1/:player2' do
  game = RPS_Game.new(params[:player1], params[:player2])
  @result = game.result()
  erb(:result)
end
