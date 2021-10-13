module Plint
  class Log
    @config = {
      loggers: [Plint::Logger::StdOut.new]
    }

    class << self
      def log(message, level = "info")
        loggers.each do |logger|
          logger.log(message, level)
        end

        message
      end

      private

      def loggers
        @config[:loggers]
      end
    end
  end
end
