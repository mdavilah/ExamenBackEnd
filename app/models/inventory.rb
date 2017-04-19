class Inventory < ApplicationRecord

	validates :NumSerie, presence: true
	validates :size, numericality: {greater_than: 0}

end
