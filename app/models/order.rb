class Order < ActiveRecord::Base
	PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order"]
	validates :name, :address, :emall, :pay_type, :prensence => true
	validates :pay_type, :inclusion => PAYMENT_TYPES
end
