module Grape
  module Attack
    module Extension

      def throttle(options = {})
        route_setting(:throttle, options)
        options
      end

      #def whitelist(options = {})
      #  route_setting(:whitelist, options)
      #  options
      #end

      ::Grape::API.extend self

    end
  end
end
