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




end

end
