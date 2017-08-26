Rails.application.routes.draw do
  in_locales(%i(en ru)) do
    root 'home#index'
    resources :post, only: %i(show)
  end
end
