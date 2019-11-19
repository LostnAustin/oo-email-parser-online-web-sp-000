require "pry"
require "csv"
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
attr_accessor :email_addresses

 def initialize(email_addresses)
   @email_addresses = email_addresses

 end

def parse
   @email_addresses.split(/, | |,/).uniq
   #binding.pry

  end

#[^,\s][^\,]*[^,\s]*
#[^,\s|,|]*

#  @email_addresses.split(" ").uniq.map do |email|
#email.split(',').join("")
#list = EmailAddressParser.parse(@email_addresses)
end
