Rails.application.routes.draw do
  namespace :api do
    get '/one_contact_url' => 'contacts#one_contact_action'
    get '/all_contacts' => 'contacts#all_of_the_contacts'
  end
end