require "dface_basic/version"
require "dface_basic/init"
require "dface_basic/configure"
require "dface_basic/user"
require "dface_basic/shop"
require "dface_basic/session"


module DfaceBasic
      def self.get(url)
           JSON.parse(RestClient.get(url))
      end

      def self.post(url, params)
          JSON.parse(RestClient.post(url, params))
      end
end
