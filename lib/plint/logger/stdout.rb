module Plint::Logger
  class StdOut
    def log(message, level="info")
      puts message
    end
  end
end