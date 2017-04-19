class Inventory < ApplicationRecord
	belongs_to :work
	validates :NumSerie, presence: true
	validates :size, numericality: {greater_than: 0}

	after_destroy :destroy_works

	private
	def destroy_works
		works.destroy_all
	end

end
