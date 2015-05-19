class Donator < ActiveRecord::Base
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }, if:  Proc.new { |a| a.email.present? }
	validates :first_name, presence: true
	validates :last_name, presence: true
	attr_accessor :email, :first_name, :last_name

end
