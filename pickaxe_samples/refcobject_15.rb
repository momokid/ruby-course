#---
# Excerpted from "Programming Ruby",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby3 for more book information.
#---
        class Fred
          def initialize(p1, p2)
            @a, @b = p1, p2
          end
        end
        fred = Fred.new('cat', 99)
        fred.instance_variable_defined?(:@a)
        fred.instance_variable_defined?("@b")
        fred.instance_variable_defined?(:@c)
