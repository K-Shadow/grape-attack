module Grape
  module Attack
    class Whitelist < Grape::Middleware::Base

      def after
        request = ::Grape::Attack::Request.new(env)
        fail ::Grape::Attack::NotWhitelistedError.new("IP not whitelisted for: #{request.client_identifier}.")

        #@app_response
      end

    end
  end
end
