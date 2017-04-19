class User < ApplicationRecord
	has_many :works, inverse_of: :user, dependent: :delete_all

	validates :name, presence: true

	after_destroy :destroy_works

	private

	def destroy_works
		works.destroy_all
	end

end
