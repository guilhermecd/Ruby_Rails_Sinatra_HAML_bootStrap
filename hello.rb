#coding: utf-8
require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  @titulo = "Guilherme Castro Diniz"
  @subtitulo = "Ciência da Computação"
  haml :index
end

get '/publications' do
  @titulo = "Guilherme Castro Diniz"
  @subtitulo = "Ciência da Computação"
  haml :publications
end

get '/research' do
  @titulo = "Guilherme Castro Diniz"
  @subtitulo = "Ciência da Computação"
  haml :research
end

get '/citations' do
  @titulo = "Guilherme Castro Diniz"
  @subtitulo = "Ciência da Computação"
  haml :citations
end

get '/contact' do
  @titulo = "Guilherme Castro Diniz"
  @subtitulo = "Ciência da Computação"
  haml :contact
end
