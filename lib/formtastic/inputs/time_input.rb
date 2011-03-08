require 'inputs/timeish'

module Formtastic
  module Inputs
    # @see Formtastic::Inputs::Timeish Timeish module for documetation of date, time and datetime input options.
    class TimeInput < NewBase
      include NewTimeish
      
      # we don't want year / month / day fragments in a time select
      def date_fragments
        []
      end
    end
  end
end