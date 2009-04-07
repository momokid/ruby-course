#---
# Excerpted from "Programming Ruby",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby3 for more book information.
#---
require 'generator'

gen = Generator.new do |result|
  result.yield "Start"
  3.times {|i| result.yield i}
  result.yield "done"
end
while gen.next?
  print gen.next, "--"
end
 puts
