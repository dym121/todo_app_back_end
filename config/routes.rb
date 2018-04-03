Rails.application.routes.draw do
get 'todo/show/:id', to: 'todo#show'
get 'todo/show', to: 'todo#show'
end
