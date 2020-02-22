# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse

  end
  
end

original_string = "my name is: andrew"
matches = original_string.match /^my name is: (.*)/
name = matches[1]