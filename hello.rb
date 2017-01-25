#coding: utf-8
require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  @titulo = "Mariane Medeiros, MSc"
  @subtitulo = "Mestrando, UEM-Brazil"
  haml :index
end

get '/publications' do
  @titulo = "Mariane Medeiros, MSc"
  @subtitulo = "Mestrando, UEM-Brazil"
  haml :publications
end

get '/research' do
  @titulo = "Mariane Medeiros, MSc"
  @subtitulo = "Mestrando, UEM-Brazil"
  haml :research
end

get '/citations' do
  @titulo = "Mariane Medeiros, MSc"
  @subtitulo = "Mestrando, UEM-Brazil"
  haml :citations
end

get '/contact' do
  @titulo = "Mariane Medeiros, MSc"
  @subtitulo = "Mestrando, UEM-Brazil"
  haml :contact
end
