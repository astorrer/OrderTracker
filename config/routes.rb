Rails.application.routes.draw do
  get 'search_order/search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'search_order#search'

end
