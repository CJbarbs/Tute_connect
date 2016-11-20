Rails.application.routes.draw do
	resources :jobs

	get 'jobs/index'
	get 'jobs/new'

	root 'jobs#index'
end
