Rails.application.routes.draw do
  devise_for :admins,controllers: {
    sessions: 'admins/sessions',
    passwords: 'admins/passwords',
    registrations: 'admins/registrations'
  }

  devise_for :salons, controllers: {
    sessions: 'salons/sessions',
    passwords: 'salons/passwords',
    registrations: 'salons/registrations'
  }

  devise_for :customers, controllers: {
    sessions: 'customers/sessions',
    passwords: 'customers/passwords',
    registrations: 'customers/registrations'
  }

  root to: 'home/top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
