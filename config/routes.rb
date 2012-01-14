Testapp1::Application.routes.draw do
  root :to => "goals#index"
  resources :goals
end
