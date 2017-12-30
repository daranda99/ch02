irb#1(main):001:0> def seconds_in_minutes(seconds)
irb#1(main):002:1> seconds * 60.0 
irb#1(main):003:1> end
=> nil
irb#1(main):004:0> def minutes_in_hours(minutes)
irb#1(main):005:1> minutes * 60.0
irb#1(main):006:1> end
=> nil
irb#1(main):007:0> def hours_in_days(hours)
irb#1(main):008:1> hours * 24.0
irb#1(main):009:1> end
=> nil
irb#1(main):010:0> def hours_in_years
irb#1(main):011:1> 24 * 365
irb#1(main):012:1> end
=> nil
irb#1(main):013:0> def hours_in_leap_years
irb#1(main):014:1> 24 * 366
irb#1(main):015:1> end
=> nil
irb#1(main):016:0> def days_in_weeks(days)
irb#1(main):017:1> days * 7.0
irb#1(main):018:1> end
=> nil
irb#1(main):019:0> def weeks_in_years(weeks)
irb#1(main):020:1> weeks * 52.0
irb#1(main):021:1> end
=> nil
irb#1(main):025:0> def weeks_in_leap_years(weeks)
irb#1(main):026:1> weeks * 52.28
irb#1(main):027:1> end
=> nil
irb#1(main):028:0> print "There are " + hours_in_leap_years.to_s + " hours in a leap year."
There are 8784 hours in a leap year.=> nil
irb#1(main):029:0> print "\n"
