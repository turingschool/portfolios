# This script will automate doing a thing to all repos - copy this file into the directory you need to modify, and replace any terminal commands you need to execute inside the each loop.

puts "RUNNING"
files = Dir.glob('./*')
files.each do |n|
  `cp template.markdown #{n}/20170803-blake-griffin-m1.md`
end
