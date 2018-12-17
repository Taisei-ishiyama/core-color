Rails.application.routes.draw do
  get 'menus/index'

  root to: 'toppages#index'

end
