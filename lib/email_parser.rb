# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    attr_accessor :parse
    
    def initialize(parse)
        @parse = parse.split(" ")
         binding.pry
    end

    # def parse
    #     @parse.each do |value|
    #         if @parse = value.split(" ")
    #             puts value.split(" ")
    #         else
    #         puts value.split(",")
    #         # binding.pry
    #         end
    #     end
    # end
end

