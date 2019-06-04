Rails.application.routes.draw do
  resources :songs
  resources :artists
  post '/upload', to: 'songs#upload'
end
