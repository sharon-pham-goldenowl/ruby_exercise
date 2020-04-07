print "You can enter path of file : "
file = gets.chomp
aFile = File.new("#{file}", "r")
if aFile
   content = aFile.sysread(200000)
   print "=> Read file #{file} : \n"
   puts content
else
   puts "Unable to open file!"
end
