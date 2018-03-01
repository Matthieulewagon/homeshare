Rails.application.routes.draw do

  get 'plan_homeshare/show'

  get 'register_and_contact/show'

  get 'press_and_media/show'

  get 'homeshare_international/show'

  get 'about_homeshare/show'

  get 'programmes_bxl/show'

  get 'shared/_navbar'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
