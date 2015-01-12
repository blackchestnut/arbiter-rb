require 'sinatra'

class Arbiter < Sinatra::Base
  get '/' do
    'Hellow, I`m Arbiter <br/>Try: /arbiter/UTM_LABEL/redirect/URL <br/>Example: <a href="/arbiter/foo/redirect/ya.ru">/arbiter/foo/redirect/ya.ru</a>'
  end

  get '/arbiter/:utm/redirect/:url' do |utm, url|
    redirect "http://#{url}", 302
  end
end
