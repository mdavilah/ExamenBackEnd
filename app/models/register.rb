class Register < ApplicationRecord

	after_destroy :destroy_message

	private
	def destroy_message
		puts "La pieza ha sido borrada"
	end
end
