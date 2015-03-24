# monthly_report.rb
def print_report(title, for_month, data)
  print_header(title, for_month)
  puts data
  print_footer
end

def print_header(title, for_month)
  puts "Report: #{title}"
  puts "  for #{for_month}"
  puts section_separater
end

def print_footer
  puts section_separater
  puts "Printed: #{Time.now}"
end

def section_separater
  "-" * 20
end

print_report("WDI Instructors", "03/2015", ["Adam", "Matt", "Andy"])
