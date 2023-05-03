Rails.application.routes.draw do

  get 'lists/new'
  get 'homes/top'=> 'homes#top'
  resources :lists

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
end
