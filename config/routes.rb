# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get 'charts', :to => 'charts#index'
post '/projects/:id/settings/charts/update', :to => 'charts#manage'
#get '/projects/:project_id/settings', :to => 'calendars#show', :as => 'project_calendar'