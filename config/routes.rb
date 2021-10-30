Rails.application.routes.draw do
  resources :posts
  
  #ルートurlはpotsコントローラーのindexを呼んでください
  root to:"posts#index"
end
