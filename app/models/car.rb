class Car < ApplicationRecord


	RATINGS = %w(1 2 3 4 5)
	BRANDS = %w(FERRARI LAMBOGRINI PORSCHE)

	validates :brand, presence: true
	validates :price, presence: true
	validates :description, length: {minimum: 25}

	def self.ferrari
		Car.where("brand == ?", "FERRARI")
	end

	def self.lambogrini
		Car.where("brand == ?", "LAMBOGRINI")
	end

	def self.prosche
		Car.where("brand == ?", "PORSCHE")
	end


end
