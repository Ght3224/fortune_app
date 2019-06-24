Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
  #   get "/photos" => "photos#index"
  # end


  get '/fortune1' => 'example_pages#the_fortune1'
  get'/fortune2' => 'example_pages#the_fortune2'
  get'/fortune3' => 'example_pages#the_fortune3'
  get'/99bottles' => 'example_pages#Ninety_nine_bottles'


  end 
end
