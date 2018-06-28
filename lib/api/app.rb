require 'sinatra'
require 'json'

get '/' do
 content_type :json
  { status: 'OK' }.to_json
end

get '/hello' do
  response=%x(rake task)
  content_type :json
  { result: "#{response}" }.to_json

  #{}%x(bundle exec rake peck:init[#{@agent.url},#{@agent.terms}])
end
