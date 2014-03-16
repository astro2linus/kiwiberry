Kiwiberry::Application.routes.draw do
  root 'static_pages#home'
  get "/home" => "static_pages#home"
  get "/kbo_co" => "static_pages#kbo_co"
    get "/pack_distribute" => "static_pages#pack_distribute"
  get "/organic_certification" => "static_pages#organic_certification"
  get "/kiwi_berries" => "static_pages#kiwi_berries"
  get "/poppers" => "static_pages#poppers"
  get "/annas" => "static_pages#annas"

  get "/nutrition" => "static_pages#nutrition"

  get "/ripen_eat" => "static_pages#ripen_eat"
  get "/consumer_education" => "static_pages#consumer_education"

  get "/kiwi_berry_direct" => "static_pages#kiwi_berry_direct"

  get "/kiwi_korners" => "static_pages#kiwi_korners"
  get "/management_systems" => "static_pages#management_systems"
  get "/kiwi_crew" => "static_pages#kiwi_crew"
  get "/kiwi_videos" => "static_pages#kiwi_videos"

  get "/about" => "static_pages#about"
  get "/consumer_comments" => "static_pages#consumer_comments"
  get "/outreach" => "static_pages#outreach"
  get "/articles" => "static_pages#articles"
  get "/links" => "static_pages#links"

  get "/contact" => "static_pages#contact"


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
