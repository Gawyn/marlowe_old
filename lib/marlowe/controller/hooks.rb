module Marlowe
  module Controller
    module Hooks
      def self.included(base)
        base.send(:before_filter, :set_referer)
      end

      private
      
      def set_referer
        referer = request.env["HTTP_REFERER"]
        session["marlowe.referer"] = referer
      end
    end
  end
end
