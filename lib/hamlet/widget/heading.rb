module Hamlet
  module Widget
    class Heading < Base

      def identifier
        "heading"
      end

      def defaults
        {
          type: "h1",
          style: "default",
          align: "left"
        }
      end
    
    end
  end
end