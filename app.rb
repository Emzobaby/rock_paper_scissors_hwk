require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('models/game')
also_reload('models/*')

get '/:option1/:option2' do
  option1 = params['option1']
  option2 = params['option2']
  result = Game.return_winner(option1, option2)
  return result
end
