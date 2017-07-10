require 'sinatra/base'

class NotitleApp < Sinatra::Base
  get '/' do
    "<html><head></head><body>Just a empty page with no title.</body></html>"
  end
end
