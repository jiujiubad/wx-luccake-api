Rails.application.routes.draw do
  devise_for :users
  root "welcome#index"

  resources :products do
    member do
      post :add_to_cart
    end
    collection do
      get :search
    end
  end

  namespace :admin do
    resources :products
    resources :categories
    resources :orders do
      member do
        post :cancel
        post :ship
        post :shipped
        post :return
      end
    end
  end

  resources :carts do
    collection do
      delete :clean
      post :checkout
    end
  end

  namespace :account do
    resources :orders
  end

  resources :cart_items

  resources :orders do
    member do
      post :pay_with_wechat
      post :pay_with_alipay
      post :apply_to_cancel
    end
  end

  namespace :api, :defaults => { :format => :json } do
    namespace :v1 do
      resources :products do
        collection do
          get :search
        end
      end
      resources :categories
      resources :photos
    end
  end
end
