Rails.application.routes.draw do
  
  root 'welcome#home'
  get 'home', to: 'welcome#home'
  get 'directory', to: 'welcome#directory'
  get 'rates', to: 'welcome#rates'
  get 'partner', to: 'welcome#partner'
  get 'buy', to: 'welcome#buy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
