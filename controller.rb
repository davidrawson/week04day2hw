require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')



require_relative ('./models/rock_paper_scissors.rb')


get ('/:hand1/:hand2') do
  game = RockPaperScissors.new(params[:hand1], params[:hand2])
  @winner = game.play_game()
  erb (:result)
end



# binding.pry
# nil
