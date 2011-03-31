SimpleFormTest::Application.routes.draw do
  resources :codecs
  root :to => "home#index"
end
