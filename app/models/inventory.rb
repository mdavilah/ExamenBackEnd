class Inventory < ApplicationRecord
	belongs_to :work
	validates :NumSerie, presence: true
	validates :size, numericality: {greater_than: 0}

end
