NorwichCounselingGroup::Application.routes.draw do
  root to: 'static_pages#home'

  match '/general', to: 'static_pages#general', via: 'get'
  match '/counsellors', to: 'static_pages#counsellors', via: 'get'
  match '/counselor_duncan', to: 'static_pages#counselor_duncan', via: 'get'
  match '/counselor_darran', to: 'static_pages#counselor_darran', via: 'get'
  match '/counselor_kaz', to: 'static_pages#counselor_kaz', via: 'get'
  match '/counselor_camilla', to: 'static_pages#counselor_camilla', via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
end
