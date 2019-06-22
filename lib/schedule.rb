#check two arrays of dates for a map_to_no_change
# https://www.shortcutfoo.com/app/dojos/ruby-dates/cheatsheet
schedule = [“August 1”, “August 26”]
bank_holidays = [“August 26”]

# start_date = Date.strptime(“2006-04-01”)
# end_date = Date.strptime(“2006-04-23”)

def holidays(schedule, bank_holidays) #pass in two arguments: an array of dates and an array of bank holidays
  schedule.each do |date| #for each
    puts date
  end
end
