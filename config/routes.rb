Rails.application.routes.draw do
  root 'welcome#index' , as: 'home'
  get 'about' => 'welcome#about', as: 'about'
  get 'contact' => 'welcome#contact', as: 'contact'
  get 'service' => 'welcome#service', as: 'service'
  get 'loan' => 'welcome#loan', as: 'loan'
  get 'room' => 'welcome#room', as: 'room'
  get 'hostel' => 'welcome#hostel', as: 'hostel'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
