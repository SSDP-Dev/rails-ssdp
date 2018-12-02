Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "static_pages#index"

  get '/advisory-council', to: "static_pages#advisory_council"
  get '/alumni', to: "static_pages#alumni"
  get '/alumni/members', to: 'static_pages#alumni_members'
  get '/bylaws', to: 'static_pages#bylaws'
  get '/campaigns', to: 'static_pages#campaigns'
  get '/chapter-faq', to: 'static_pages#chapter_faq'
  get '/dare', to: 'static_pages#dare'
  get '/gradebook', to: 'static_pages#dare'
  get '/history', to: 'static_pages#history'
  get 'join', to: 'static_pages#join'
  get '/join/survey', to: 'static_pages#join_survey'
  get '/justsayknow', to: 'static_pages#justsayknow'
  get '/sign-up', to: 'static_pages#mailing_list'
  get '/materials', to: 'static_pages#materials'
  get '/mission', to: 'static_pages#mission'
  get '/movement', to: 'static_pages#movement'
  get '/reports', to: 'static_pages#reports'
  get '/resources', to: 'static_pages#resources'
  get '/reports', to: 'static_pages#reports'
  get '/staff', to: 'static_pages#staff'
  get '/strategy', to: 'static_pages#strategy'
end
