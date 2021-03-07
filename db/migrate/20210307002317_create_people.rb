class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|

      t.string :name,:limit =>40
      t.string :surname,:limit => 40
      t.string :cpf,:limit => 11

      t.timestamps
    end
  end
end
