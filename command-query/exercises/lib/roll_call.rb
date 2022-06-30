class RollCall < Array
#   attr_reader :roll_call
#   def initialize
# end

# def roll_call
#   self
#   end
def longest_name
  # unless self.empty?
  self.max_by{ |name| name.length }
    end
  end
# end
