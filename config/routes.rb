Rails.application.routes.draw do
  root 'to_dos#index'

  # apiフォルダ配下にあるコントローラのルーティングを設定
  namespace :api, { format: 'json' } do
    namespace :v1 do
      resources :to_dos
    end
  end
end
