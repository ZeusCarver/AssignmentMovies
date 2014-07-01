Rails.application.routes.draw do
  get '/' => 'application#home'
  get '/new' => 'application#new'
  get '/store' => 'application#store'
  get '/:id' => 'application#show'
  
  
end
