# this is the log parser


# to run this is rails console
# open irb  in terminal with "irb"
# then in irb, "load "logParser.rb""
# a = Parser.new

#this is the log parser class
class Parser


  def parse

  # this reads in the file
  puts "reading the file"
  theFile = File.read("log.txt")

  # confirm that we really did read it in
  puts theFile.class
  puts theFile.length

  "tim bought ten timth cookies".scan("tim").length
  #countSubstrings("theFile", "Started")

  end


  def countSubstrings str, subStr
    return str.scan(subStr).length
  end

end
