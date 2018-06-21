Rails.application.routes.draw do
   resources :whiteboard_questions, :technical_questions, :blogs
   root 'blogs#index'
end
