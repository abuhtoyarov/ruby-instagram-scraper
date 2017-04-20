module Service1c
  class Client

    module Connection

      def get(path, options = {})
        request :get, path, options
      end

      private

      def request(http_method, path, options)
        # { __a: 1 } is JSON response
        options.merge!({ __a: 1 })
        path = URI.parse(URI.encode(path))

        response = self.class.send(http_method, path, { query: options })
        response.parsed_response
      end
    end

  end
end
