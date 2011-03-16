#  %a - The abbreviated weekday name (``Sun'')
#  %A - The  full  weekday  name (``Sunday'')
#  %b - The abbreviated month name (``Jan'')
#  %B - The  full  month  name (``January'')
#  %c - The preferred local date and time representation
#  %d - Day of the month (01..31)
#  %H - Hour of the day, 24-hour clock (00..23)
#  %I - Hour of the day, 12-hour clock (01..12)
#  %j - Day of the year (001..366)
#  %m - Month of the year (01..12)
#  %M - Minute of the hour (00..59)
#  %p - Meridian indicator (``AM''  or  ``PM'')
#  %S - Second of the minute (00..60)
#  %U - Week  number  of the current year,
#          starting with the first Sunday as the first
#          day of the first week (00..53)
#  %W - Week  number  of the current year,
#          starting with the first Monday as the first
#          day of the first week (00..53)
#  %w - Day of the week (Sunday is 0, 0..6)
#  %x - Preferred representation for the date alone, no time
#  %X - Preferred representation for the time alone, no date
#  %y - Year without a century (00..99)
#  %Y - Year with century
#  %Z - Time zone name
#  %% - Literal ``%'' character
#
Date::DATE_FORMATS[:abbreviated_short] = "%a, %b %e"
Time::DATE_FORMATS[:small] = "%b %d/%y %I:%M %p"
Time::DATE_FORMATS[:date] = "%a, %b. %d, %Y"
Time::DATE_FORMATS[:buzz_archive_date] = "%A, %b. %d, %Y"
Time::DATE_FORMATS[:article] = "%B %d, %Y"
Time::DATE_FORMATS[:event] = "%b. %d %Y"
Time::DATE_FORMATS[:event_short] = "%b %d"
Time::DATE_FORMATS[:event_medium] = "%B %d"
Time::DATE_FORMATS[:event_long] = "%b. %d %Y %l:%M %p %Z"
Time::DATE_FORMATS[:event_start_time] = "%l:%M %p %Z"
Time::DATE_FORMATS[:archive_url] = "%Y/%m/%d"
Time::DATE_FORMATS[:blog_short] = "%m.%d.%y"
Time::DATE_FORMATS[:basic_time] = "%l:%M"
Time::DATE_FORMATS[:search_result] = "%b %d/%Y %I:%M %p"
Time::DATE_FORMATS[:full_ipad] = "%a, %d %b %Y %H:%M:%S %Z"