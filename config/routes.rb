Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post 'Home/getPopupSwiperDataAction' => 'home#getPopupSwiperDataAction'
  post 'Home/getSpecialStoresAction' => 'home#getSpecialStoresAction'
  post 'Home/getPopularMenuAction' => 'home#getPopularMenuAction'
end
