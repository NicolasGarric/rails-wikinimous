Rails.application.routes.draw do

 # create
 get 'articles/new', to: 'articles#new', as: :new_article

  # index
  get 'articles', to: 'articles#index'

  # show
  get 'articles/:id', to: 'articles#show', as: :article

  # post
  post 'articles', to: 'articles#create'

  # edit
  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article

  # update
  patch 'articles/:id', to: 'articles#update'

  # destroy
  delete 'articles/:id', to: 'articles#destroy'
end
