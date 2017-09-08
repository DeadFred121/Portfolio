Rails.application.routes.draw do
  root 'welcome#index'

  get '/contact', { to: 'welcome#contact', as: 'contact' }

  get '/about', { to: 'welcome#about', as: 'about' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
