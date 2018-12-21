Rails.application.routes.draw do
  get 'homes', to:'home#index'
  get 'contacts_us', to:'home#contacts_us'
  get 'current_committee', to:'home#current_committee'
  get 'sub_committee', to:'home#sub_committee'
  get 'members', to:'home#members'
  get 'about_our_puja', to:'home#about_our_puja'
  get 'support_us', to:'home#support_us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
