Rails.application.routes.draw do
  post '/callback' => 'linebots#callback'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # commitよう
end
