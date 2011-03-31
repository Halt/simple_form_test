SimpleFormTest::Application.routes.draw do
  resources :trunks
  resources :codecs
  root :to => "home#index"
end
