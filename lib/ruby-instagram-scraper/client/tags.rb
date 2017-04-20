module Service1c
  class Client

    module Tags

      def tags(tag, options = {})
        # options
        # example: { max_id: 12 }
        get("/explore/tags/#{tag}", options)
      end

    end

  end
end
