puts "RUNNING"
files = Dir.glob('./*')
files.each do |n|
  `rm #{n}/template.md`
  `cp general-template.markdown #{n}/general-template.markdown`
end
