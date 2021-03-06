#---
# Excerpted from "Programming Ruby",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby3 for more book information.
#---
      require 'net/smtp'

      Net::SMTP::start('pragprog.com', 25, "pragprog.com") do |smtp|
        smtp.open_message_stream('dave@pragprog.com', # from
                                 [ 'dave' ]           # to
                                ) do |stream|
          stream.puts "Subject: Test1"
          stream.puts
          stream.puts "And so is this"
        end
      end
