class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|

      t.string :street , :limit => 30
      t.string :city , :limit => 30
      t.string :state , :limit => 15
      t.string :zipcode , :limit => 11
      t.timestamps
    end
  end
end
