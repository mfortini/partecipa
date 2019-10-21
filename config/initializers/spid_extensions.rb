# config/initializers/extensions.rb
require "#{Rails.root}/lib/spid/lib/spid/rack/login.rb"
require "#{Rails.root}/lib/spid/lib/spid/rack/sso.rb"
require "#{Rails.root}/lib/spid/lib/spid/saml2/authn_request.rb"
require "#{Rails.root}/lib/spid/lib/spid/saml2/identity_provider.rb"
require "#{Rails.root}/lib/spid/lib/spid/saml2/response_validator.rb"
require "#{Rails.root}/lib/spid/lib/spid/saml2/settings.rb"
require "#{Rails.root}/lib/spid/lib/spid/slo/response.rb"
require "#{Rails.root}/lib/spid/lib/spid/sso/request.rb"
require "#{Rails.root}/lib/spid/lib/spid/sso/response.rb"
require "#{Rails.root}/lib/spid/lib/spid/identity_provider_manager.rb"
require "#{Rails.root}/lib/spid/lib/spid/version.rb"
require "#{Rails.root}/lib/spid/saml2.rb"
require "#{Rails.root}/lib/spid/lib/spid.rb"