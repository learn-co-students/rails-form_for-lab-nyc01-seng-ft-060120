Rails.application.routes.draw do

  resources :students, only: [:show, :index,:edit,:create,:new, :update]
  resources :school_classes, only: [:show, :index,:edit,:create,:new, :update]
end
