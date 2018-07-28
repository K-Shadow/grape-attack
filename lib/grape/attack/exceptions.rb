module Grape
  module Attack
    StoreError = Class.new(StandardError)
    Exceptions = Class.new(StandardError)
    RateLimitExceededError = Class.new(Exceptions)
    NotWhitelistedError = Class.new(Exceptions)
  end
end
