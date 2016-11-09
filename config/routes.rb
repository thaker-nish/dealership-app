Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'car_catalog_url' => 'cars#car_catalog_method'
end
