module BasicAndNego
  module Auth
    class Unsupported < Base

      def process
        @logger.debug "Unsupported authentication type"
        @response = bad_request
      end

    end
  end
end
