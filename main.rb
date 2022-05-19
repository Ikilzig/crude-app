
require 'sinatra'
require 'pry'
require 'bcrypt'
require 'httparty'

enable :sessions

require './controllers/cryptos_controller'
require './controllers/users_controller'
require './controllers/session_controller'
require './controllers/stories_controller'

require './helpers/sessions_helper'

require './models/crypto'
require './models/user'
require './models/story'

require './db/db'

get '/' do
  redirect '/cryptos'
end