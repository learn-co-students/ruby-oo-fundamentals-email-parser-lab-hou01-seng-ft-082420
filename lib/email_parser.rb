require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :emails

    def initialize(emails)
        @email = emails
    end
    #binding.pry
    def parse
        email_arr = @email.split(/[, ]/).uniq
        #binding.pry
        email_arr.reject! {|element| element.empty?}
        #binding.pry
        email_arr

    end
end