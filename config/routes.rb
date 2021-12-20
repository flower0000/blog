Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #ホーム画面
  root to: 'homes#top'
  
  #記事
  resources :articles
  
  #管理者機能
  #deviseのルーティング
  devise_for :admins
end
