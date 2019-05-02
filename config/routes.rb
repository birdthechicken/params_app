Rails.application.routes.draw do
  namespace :api do
    get '/query_params' => 'params_examples#query_params'
    
  end
end
