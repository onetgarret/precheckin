class Participant < ActiveRecord::Base
  has_one :ticket
  
  #Validations for Participants
  #validates_presence_of :firstName, :lastName, :address, :city, :state, :zip, :phone, :email
  validates_format_of :firstName, :with => /^[a-zA-Z]+$/
  validates_format_of :lastName, :with => /^[a-zA-Z]+$/
  validates_format_of :city,  :with => /^[a-zA-Z]+(\s[a-zA-Z]+)?$/
  validates_presence_of :address
  validates_format_of :state, :with => /^[a-zA-Z]{2}$/
  validates_format_of :zip, :with => /^\d{5}(-\d{4})?$/
  validates_format_of :email, :with => /^[\w]([^@\s,;]+)@([\w-]+\.)+[a-z]{2,}$/

  
  STATE_NAMES = [
    [ "Alabama", "AL" ],
    [ "Alaska", "AK" ],
    [ "Arizona", "AZ" ],
    [ "Arkansas", "AR" ],
    [ "California", "CA" ],
    [ "Colorado", "CO" ],
    [ "Connecticut", "CT" ],
    [ "Delaware", "DE" ],
    [ "District Of Columbia", "DC" ],
    [ "Florida", "FL" ],
    [ "Georgia", "GA" ],
    [ "Hawaii", "HI" ],
    [ "Idaho", "ID" ],
    [ "Illinois", "IL" ],
    [ "Indiana", "IN" ],
    [ "Iowa", "IA" ],
    [ "Kansas", "KS" ],
    [ "Kentucky", "KY" ],
    [ "Louisiana", "LA" ],
    [ "Maine", "ME" ],
    [ "Maryland", "MD" ],
    [ "Massachusetts", "MA" ],
    [ "Michigan", "MI" ],
    [ "Minnesota", "MN" ],
    [ "Mississippi", "MS" ],
    [ "Missouri", "MO" ],
    [ "Montana", "MT" ],
    [ "Nebraska", "NE" ],
    [ "Nevada", "NV" ],
    [ "New Hampshire", "NH" ],
    [ "New Jersey", "NJ" ],
    [ "New Mexico", "NM" ],
    [ "New York", "NY" ],
    [ "North Carolina", "NC" ],
    [ "North Dakota", "ND" ],
    [ "Ohio", "OH" ],
    [ "Oklahoma", "OK" ],
    [ "Oregon", "OR" ],
    [ "Pennsylvania", "PA" ],
    [ "Rhode Island", "RI" ],
    [ "South Carolina", "SC" ],
    [ "South Dakota", "SD" ],
    [ "Tennessee", "TN" ],
    [ "Texas", "TX" ],
    [ "Utah", "UT" ],
    [ "Vermont", "VT" ],
    [ "Virginia", "VA" ],
    [ "Washington", "WA" ],
    [ "West Virginia", "WV" ],
    [ "Wisconsin", "WI" ],
    [ "Wyoming", "WY" ]
  ]
  
 
  
  
  
  
end
