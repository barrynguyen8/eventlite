class EventsController < ApplicationController
    def index
        @events = [
          {
            title: "7 Myths About Preventing Lower Back Pain",
            datetime: "Thursday 1 Jul, 2021",
            location: "Acland Street Physiotherapy"
          },
          {
            title: "Reversing Diabetes Type II through Diet",
            datetime: "Tuesday 15 Aug, 2021",
            location: "Live Webinar"
          },
          {
            title: "Evidence Based Techniques on Improving Sleep Quality",
            datetime: "Friday 25 Oct, 2021",
            location: "Pre-recorded Webinar"
          },
          {
            title: "7 Less Known Benefits of practicing Mindfulness",
            datetime: "Saturday 26 Dec, 2021",
            location: "Austin Hospital"
          }
        ]
    end
end