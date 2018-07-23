###STRING
##1. length
#arguments - string
#returns - integer
puts "randomstring".length
##2. strip
#arguments - string
#returns - string
puts "   spaces?\n\r\t\n   ".strip
##3. split
#arguments - pattern or type of splitting up
#returns - array containing the words and/or phrases
puts "footballs   don't  have   bone  marrow".split(/ /)
##4. start_with?
#arguments - the prefix or letters at the start of the word
#returns - true/false
puts "counterplay".start_with?("count")
puts "counterplay".start_with?("play")
###ARRAY
##1. first
#arguments - first argument is the first thing in array and the second defines how many places you go from the first
#returns - array
puts ["g", "t", "f", "h"].first(2)
##2. delete_at
#arguments - takes an integer indicating the index
#returns - that indexed entry and original array removes that element and if it doesn't exist, returns "nil"
puts [5, 3, 1, 6, 4, 6, 3].delete_at(4)
##3. delete
#arguments - string
#returns - that specific string, no matter how many times it's listed
a = ["t", "e", "y", "h", "e", "e", "h", "g"]
puts "#{a}\n\nend of array\n\n------------"
puts "deleting this from array \"#{a.delete("e")}\""
puts a
##4. pop
#arguments - object to purge or number of objects to purge from array
#returns - new array
b = ["g", "h", "i", "j"]
puts "-------------\n\n#{b}"
puts b.pop(2)
puts "#{b}\n\n-----------"
###Hash
##1. to_a
#arguments - hash
#returns - array with another array per element outputting the keys and values
c = {:a => 234, :b => 435, :c => 123}
puts "\nHashes\n----------------\n\n#{c}"
puts c.to_a
##2. has_key?
#arguments - key, looks for a key in the hash
#returns - true/false
puts c.has_key?(:c)
##3. has_value?
#arguments - value, looks for value in the hash
#returns - true/false
puts c.has_value?(123)
###TIME
##1. now
#arguments - none
#returns - new time object for current time
puts "\n\n-------------\n\nTime\n#{Time.now}\n\n--------"
###FILE
##1. exist?
#arguments - file name
#returns - true/false
puts File.exist?("research.rb")
#apparently it's a deprcated method and I shouldn't use it
##2. extname
#arguments - path
#returns - string
puts File.extname("research.rb")
