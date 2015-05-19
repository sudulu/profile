if Rails.env.development?
	Rails.configuration.stripe = {
	  :publishable_key => 'pk_test_R9yNqInBjpm2o52yyLXWdrtw',
	  :secret_key      => 'sk_test_ZJLk0VmZye8YUlAoekx4ETTP'
	}
	Stripe.api_key = Rails.configuration.stripe[:secret_key]
elsif Rails.env.production?
	Rails.configuration.stripe = {
	  :publishable_key => 'pk_live_z0IG58OXcoX3oltpk0CwotOi',
	  :secret_key      => 'sk_live_MTQvSKw3aBWlyDemgDbpIGDO'
	}
	Stripe.api_key = Rails.configuration.stripe[:secret_key]	
end
	