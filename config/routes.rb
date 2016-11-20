Rails.application.routes.draw do
	resources :jobs

	get 'jobs/index'
	get 'jobs/new'
	get 'jobs/show'
	get 'jobs/edit'

	root 'jobs#index'
end
