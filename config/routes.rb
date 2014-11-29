Rails.application.routes.draw do
  resources :supporters

  get 'home/index'

  get 'home/about'

  get 'declaration/text'
  get 'declaration/sign'


  get 'declaration/preamble'
  get 'declaration/a1'
  get 'declaration/a2'
  get 'declaration/a3'
  get 'declaration/a4'
  get 'declaration/a5'
  get 'declaration/a6'
  get 'declaration/a7'
  get 'declaration/a8'
  get 'declaration/a9'
  get 'declaration/a10'
  get 'declaration/a11'
  get 'declaration/a12'
  get 'declaration/a13'
  get 'declaration/a14'
  get 'declaration/a15'
  get 'declaration/a16'
  get 'declaration/a17'
  get 'declaration/a18'
  get 'declaration/a19'
  get 'declaration/a20'
  get 'declaration/a21'
  get 'declaration/a22'
  get 'declaration/a23'
  get 'declaration/a24'
  get 'declaration/a25'
  get 'declaration/a26'
  get 'declaration/a27'
  get 'declaration/a28'
  get 'declaration/a29'
  get 'declaration/a30'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
