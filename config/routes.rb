Rails.application.routes.draw do
  get  '/home',    to: 'pages#main', as: 'pages'
  get  '/about',    to: 'pages#about', as: 'about'
  get  '/post',    to: 'pages#sample_post', as: 'post'
  get 'pages/main'
  root 'application#home'
end