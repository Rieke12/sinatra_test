require 'sinatra'
require 'sinatra/reloader'

random_num = rand(101)

get '/' do
	"The SECRET NUMBER is #{random_num}" #here's a change
	#here's change 2
end