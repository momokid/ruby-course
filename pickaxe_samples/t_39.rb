#---
# Excerpted from "Programming Ruby",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby3 for more book information.
#---
class String
 def inspect
  to_s
 end
end
def show_regexp(a, re)
  if a =~ re
    "#{$`}<<#{$&}>>#{$'}"
  else
    "no match"
  end
end
a = 'see [Design Patterns-page 123]'
show_regexp(a, /[]]/)
show_regexp(a, /[-]/)
show_regexp(a, /[^a-z]/)
show_regexp(a, /[^a-z\s]/)
