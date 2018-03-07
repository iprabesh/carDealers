class CarsController < ApplicationController

	def index

	end

	def show
		@car = Car.find(params[:id])
	end

	def edit
		@car = Car.find(params[:id])
	end

	def update
		@car = Car.find(params[:id])
		if(@car.update(car_params))
			redirect_to @car, notice: "Car Successfully Updated!"
		else
			render :new
		end		
	end

	def new
		@car = Car.new
	end

	def create
		@car = Car.new(car_params)
		if(@car.save)
			redirect_to @car, notice: "Car Successfully Created!"
		else
			render :new
		end
	end

	def destroy
		@car = Car.find(params[:id])
		@car.destroy
		redirect_to @car, alert: "Car deleted successfully"
	end
	
	def about
	end

	def display
		@car = Car.ferrari			
	end


	
end


private

def car_params
	params.require(:car).permit(:model, :brand, :rating, :description, :price)
end