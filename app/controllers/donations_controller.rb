class DonationsController < ApplicationController
	def create
		@donation = Donation.new params[:donation]
		render :new and return unless @donation.valid?

		token = params[:stripeToken]
		begin
		  charge = Stripe::Charge.create(
		    :amount => (@donation.amount.to_f*100).to_i, # amount in cents, again
		    :currency => "aud",
		    :source => token,
		    :description => "Donation charge"
		  )
		rescue Exception  => e
			flash[:error] = "Donation is failed. Please try again."
			@donation = Donation.new
		 	render :new
		else
			a=Donator.create!(first_name: @donation.first_name,email: @donation.email, last_name: @donation.last_name, email: @donation.email, amount: @donation.amount)
			redirect_to complete_donations_path
		end
	end
	def new
		@donation = Donation.new
	end
	def complete
	end
end