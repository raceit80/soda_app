Rails.application.routes.draw do
  get 'static_pages/login'

  get 'static_pages/verify_identity'

  get 'static_pages/changepwd'

  get 'static_pages/select_accounts'

  get 'static_pages/confirmation'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#hello'


end
