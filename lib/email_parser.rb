# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_reader :addresses_raw

  def initialize(addresses_string)
    @addresses_raw = addresses_string
  end

  def parse
    addresses_raw.split(",").join.split.uniq
  end

end