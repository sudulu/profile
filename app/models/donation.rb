class Donation
	include ActiveModel::Validations
	include ActiveModel::Conversion
	include ActiveModel::Model
	include ActiveRecord::Associations
	# @@amount = 0.0
	# include ActiveRecord::AttributeMethods 
	attr_accessor :credit_card_number, :first_name, :last_name, :month, :year, :verification_value, :email, :amount
	validates :credit_card_number, presence: true
	validates :first_name, presence: true, format: { with: /\A[A-Za-z]+\z/, message: "only allows one word" }
	validates :last_name, presence: true, format: { with: /\A[A-Za-z]+\z/, message: "only allows one word" }
	validates :month, presence: true, numericality: { only_integer: true,greater_than: 0, less_than: 13 }
	validates :year, presence: true, numericality: { only_integer: true,greater_than: 0}
	validates :verification_value, presence: true, numericality: { only_integer: true }
	validates :amount, presence: true
	validates_format_of :amount, :with => /([0-9]+\.[0-9]{1,2}$|^[0-9]+$)/, :message => "must have precision less than 3"

end  