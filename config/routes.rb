Rails.application.routes.draw do
   devise_for :users
   resources :whiteboard_questions, :technical_questions, :blogs
   root 'blogs#index'
end
