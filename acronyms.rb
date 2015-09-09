class AbbreviationDefinition
  attr_accessor :input

  def initialize(input)
    @input = input
  end
end

def main
  # take user input and interact with
  # the AbbreviationDefinition class, here
end

# run the main method if we call `ruby acronyms.rb`
# from the command line
if __FILE__ == $0
  main
end
