Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "static_pages#home"
  match '/home' , to: 'static_pages#home', via: 'get'
  match '/ourprofile' , to: 'static_pages#ourprofile', via: 'get'
  match '/heart' , to: 'static_pages#heart', via: 'get'
  match '/mission' , to: 'static_pages#mission', via: 'get'
  match '/execboards' , to: 'static_pages#execboards', via: 'get'
  match '/genderviolence' , to: 'static_pages#genderviolence', via: 'get'
  match '/economicempowerment' , to: 'static_pages#economicempowerment', via: 'get'
  match '/reproductivehealth' , to: 'static_pages#reproductivehealth', via: 'get'
  match '/leadershipandpoliticalempowerment' , to: 'static_pages#leadershipandpoliticalempowerment', via: 'get'
  match '/events' , to: 'static_pages#events', via: 'get'
  match '/digitallibrary' , to: 'static_pages#digitallibrary', via: 'get'
  match '/partnerships' , to: 'static_pages#partnerships', via: 'get'
end
