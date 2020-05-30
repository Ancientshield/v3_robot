# frozen_string_literal: true

Rails.application.routes.draw do
  resources :pages
  get 'search', to: 'pages#search'
end
