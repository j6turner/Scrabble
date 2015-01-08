require('sinatra')
require('sinatra/reloader')
require('./lib/scrabble')

get ('/form') do
  erb(:form)
end

get ('/answer') do
  @score = params.fetch('word').score()
  erb(:answer)
end
