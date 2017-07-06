Rails.application.routes.draw do
  in_locales([:en, :ru]) do
    root 'home#index'
  end
end