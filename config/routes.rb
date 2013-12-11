Camel::Application.routes.draw do

   root to: "pages#home"
  get '/:id', to: 'contacts#destroy'
  resources :contact

  root to: "pages#home"
  get '/:slug', to: 'pages#show'
  resources :contacts


end
