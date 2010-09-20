class Ticket < ActiveRecord::Base
  belongs_to :participant
  
  #Validations for ticket
  validates_numericality_of :number, :greater_than_or_equal_to => 100, :less_than_or_equal_to => 500, :only_integer => true
  validates_numericality_of :code
end
