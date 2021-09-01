class ListingsController < ApplicationController

  def create
    results = Geocoder.search(params[:address])
    coordinates = results.first.coordinates
    listing = Listing.new(
      description: "Nice 2 bedroom house in the inner sunset",
      year_built: "1908",
      square_feet: 1200,
      bedrooms: 2,
      bathrooms: 1.5,
      floors: 1,
      availability: true,
      address: params[:address],
      latitude: coordinates[0],
      longitude: coordinates[1],
      price: "1,000,000"
    )
    listing.save
    render json: listing
  end

end
