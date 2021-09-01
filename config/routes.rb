Rails.application.routes.draw do
  post "/listings" => "listings#create"
end
