Rails.application.routes.draw do
  get '/' => 'homes#top'
  get '/books' => 'books#index'  #投稿一覧画面
  post 'books' => 'books#create'
  # get '/new' => 'books#new' #投稿画面
  get '/show/:id' => 'books#show' , as:'show' #投稿詳細画面
  get '/edit' => 'books#edit' #編集画面

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end