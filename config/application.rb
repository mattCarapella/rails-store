require_relative 'boot'
require 'rails/all'
Bundler.require(*Rails.groups)

module Depot
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    config.filter_parameters += [ :credit_card_number ]
    
    config.action_mailer.raise_delivery_errors = true
    Rails.application.routes.default_url_options[:host] = "XXX"
		config.action_mailer.delivery_method = :smtp
		config.action_mailer.smtp_settings = {
			address: "smtp.gmail.com",
			port: 587,			
			user_name: ENV['gmail_username'],
			password: ENV['gmail_password'],
			authentication: "plain",
			enable_starttls_auto: true
		}

		
  end

end
