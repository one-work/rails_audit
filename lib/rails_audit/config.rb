module RailsAudit #:nodoc:
  mattr_accessor :config, default: ActiveSupport::OrderedOptions.new

  config.default_except = [
    'updated_at'
  ]

end


