# monthly_report.rb
def print_report(title, for_month, data)
  print_header(title, for_month)
  puts data
  print_footer
end

def print_header(title, for_month)
  puts "Report: #{title}"
  puts "  for #{for_month}"
  puts "--------------------------"
end

def print_footer
  puts "--------------------------"
  puts "Printed: #{Time.now}"
end

print_report("WDI Instructors", "03/2015", ["Adam", "Matt", "Andy"])
