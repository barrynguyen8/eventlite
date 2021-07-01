# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

events = Event.create([
    {
        title: "7 Myths About Preventing Lower Back Pain",
        start_datetime: "Thu, 1 Jul 2021",
        location: "Acland Street Physiotherapy"
    },
    {
        title: "Reversing Diabetes Type II through Diet",
        start_datetime: "Tue, 15 Aug 2021",
        location: "Live Webinar"
    },
    {
        title: "Evidence Based Techniques on Improving Sleep Quality",
        start_datetime: "Fri, 25 Oct 2021",
        location: "Pre-recorded Webinar"
    },
    {
        title: "7 Less Known Benefits of practicing Mindfulness",
        start_datetime: "Sat, 26 Dec 2021",
        location: "Austin Hospital"
    }
  ])
