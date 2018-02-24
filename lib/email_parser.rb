# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :emails_parse

  def initialize(emails)
    @emails_string = emails
  end

  def parse
    @emails_parse = @emails_string.split(",")
  end

end
