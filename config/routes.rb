# frozen_string_literal: true

Rails.application.routes.draw do
  resources :portfolios

  # get 'pages/contact'

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
