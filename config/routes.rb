Rails.application.routes.draw do
  get '/' => 'application#home'
  get '/:id' => 'application#show'
end
