Rails.application.routes.draw do

  devise_for :users
  get 'cheeps' => 'cheeps#index'

end
