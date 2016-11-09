class CarsController < ApplicationController
  def car_catalog_method
    @cars = Car.all
    render 'car_catalog.html.erb'
  end
end
