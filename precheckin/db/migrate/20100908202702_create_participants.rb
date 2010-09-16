class CreateParticipants < ActiveRecord::Migration
  def self.up
    create_table :participants do |t|
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :city
      t.integer :zip
      t.integer :phone
      t.string :email
      t.integer :ranking

      t.timestamps
    end
  end

  def self.down
    drop_table :participants
  end
end
