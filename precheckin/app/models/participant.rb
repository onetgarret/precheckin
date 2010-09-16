class Participant < ActiveRecord::Base
  has_one :ticket
end
