Rails.application.routes.draw do
  get '/' => 'homes#top'
  get '/new' => 'books#new' #投稿画面
  get '/show' => 'books#show' #投稿詳細画面
  get '/index' => 'books#index' #投稿一覧画面
  get '/edit' => 'books#edit' #編集画面
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end