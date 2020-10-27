# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser

    attr_reader :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        emails_arr = []
      
        # emails_arr=emails.split(" "|", ").uniq
        emails_arr=emails.split(/\s|,\s/).uniq
    end

end