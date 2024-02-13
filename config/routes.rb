Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  # get '/books' => 'books#index'  #投稿一覧画面
  # post 'books' => 'books#create'
  # # get '/new' => 'books#new' #投稿画面
  # get '/:id' => 'books#show' , as:'show' #投稿詳細画面
  # get '/:id/edit' => 'books#edit' , as:'edit' #編集画面
  # patch '/:id' => 'books#update' , as:'update'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end