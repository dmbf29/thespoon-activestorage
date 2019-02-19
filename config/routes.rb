Rails.application.routes.draw do
  # CRUD
  # HTTP-VERB PATH to: "CONTROLLER#ACTION", AS: PREFIX

  # # index
  # get 'restaurants', to: 'restaurants#index'

  # # show
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # # update
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :restaurants_edit
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # destroy
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end


# link_to restaurants_path


