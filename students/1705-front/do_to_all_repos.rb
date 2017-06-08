require 'pry'
puts "RUNNING"
files = Dir.glob('./*')
binding.pry
puts files
files.each do |n|
  `rm #{n}/template.md`
  `cp general-template.markdown #{n}/general-template.markdown`
end
