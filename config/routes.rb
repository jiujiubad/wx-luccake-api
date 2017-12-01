Rails.application.routes.draw do
  devise_for :users
  root "products#index"

  resources :products do
    member do
      post :add_to_cart
    end
  end

  namespace :admin do
    resources :products
    resources :orders do
      member do
        post :ship_prepare
        post :ship
        post :return
        post :cancel
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
end
