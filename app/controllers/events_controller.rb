class EventsController < ApplicationController
    def index
      # @events = [ "BuckSmash", "Hackathon", "Kata Camp", "Rails User Group" ]

      @events = Event.all
    end
end
