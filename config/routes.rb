MetubeCohort3::Application.routes.draw do
  root :to => 'pages#home_page'
  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/goonies' => 'movies#show_goonies'
  get '/movies/donnie' => 'movies#show_donnie'
  get '/shows/friends' => 'shows#show_friends'
  get '/shows/seinfeld' => 'shows#show_seinfeld'
  get '/shows/b99' => 'shows#show_b99'
  get '/movies/index' => 'movies#index'
end
