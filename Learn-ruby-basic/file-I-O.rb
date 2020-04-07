# puts "Enter a value : "
# val = gets
# puts val

# aFile = File.new("input.txt","r")
# if aFile
#   content = aFile.sysread(20)
#   puts content
# else
#   puts "Unable to open file!"
# end

# aFile = File.new("input.txt","r+")
# if aFile
#   aFile.syswrite("ABCDEF")
# else
#   puts "Unable to open file!"
# end

# aFile = File.new("input.txt","r+")
# if aFile
#   aFile.syswrite("ABCDEF")
#   aFile.each_byte {|ch| putc ch; putc ?.}
# else
#   puts "Unable to open file!"
# end

# arr = IO.readlines("input.txt")
# puts arr[0]
# puts arr[1]
# puts arr[2]
# puts arr[3]
# puts arr[4]

# IO.foreach("input.txt"){|block| puts block}

# File.rename("test2.txt","input.txt")
# # File.rename( "input.txt", "test2.txt" )

# file = File.new("test1.txt", "w")
# file.chmod(0755)

# File.open("file.rb") if File::exists?( "file.rb" )
# File.delete("test1.txt")

# File::ctime( "input.txt" )

# File::ctime( "test.txt" )

# begin
#   file = open("/input.txt")
#   if file
#      puts "File opened successfully"
#   end
# rescue
#      file = STDIN
# end
# print file, "==", STDIN, "\n"

begin
  puts 'I am before the raise'
  raise 'An error has occurred'
  puts 'Iam after the raise.'
rescue
  puts 'I am rescued'
end
puts 'I am after the begin block.'
