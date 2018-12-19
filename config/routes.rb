Rails.application.routes.draw do

  get 'menus/show'

  root to: 'toppages#index'

end
