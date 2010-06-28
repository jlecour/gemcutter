config.cache_classes = true
config.whiny_nils = true

config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false
config.action_view.cache_template_loading            = true
config.action_controller.allow_forgery_protection    = false

HOST             = 'www.example.com'
ENV['S3_KEY']    = 'this:is:an:ex:parrot'
ENV['S3_SECRET'] = 'it:has:ceased:to:be'

config.action_mailer.delivery_method = :test
config.action_mailer.default_url_options = { :host => HOST }
