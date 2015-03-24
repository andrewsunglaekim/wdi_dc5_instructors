# monthly_report.rb
def print_report(title, for_month, data)
  # header
  puts "Report: #{title}"
  puts "  for #{for_month}"
  puts "--------------------------"
  # body
  puts data
  # footer
  puts "--------------------------"
  puts "Printed: #{Time.now}"
end

print_report("WDI Instructors", "03/2015", ["Adam", "Matt", "Andy"])
