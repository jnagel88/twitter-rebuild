Rails.application.routes.draw do
  get 'epicenter/feed'
  get 'epicenter/show_user'
  get 'epicenter/now_following'
  get 'epicenter/unfollow'
  get 'epicenter/all_users'
  get 'epicenter/all_following'
  get 'epicenter/all_followers'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
