require 'bluekai_middleware/version'

module BluekaiMiddleware
  autoload :Authenticate,  'bluekai_middleware/authenticate'
  autoload :LogSubscriber, 'bluekai_middleware/log_subscriber'
end
