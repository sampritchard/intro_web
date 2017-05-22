
require 'sinatra'

set :session_secret, 'super secret'

# get '/random_cat_quote' do
#   @quote = ['"Fish!"', '"How am I looking? I\'m looking nice!"', '"Attention all lady cats! I am feeling very very sexy!"'].sample
#   erb(:index)
# end

get '/cat_speaks' do
  p params
  @quote = params[:quote]
  erb(:index)
end