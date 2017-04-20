module Service1c
  class Client

    module Media

      def media(code)
        get("/p/#{code}")
      end

    end

  end
end
