class CreatePhonebooks < ActiveRecord::Migration[6.1]
  def change
    create_table :phonebooks do |t|
      t.string :number
      t.string :name

      t.timestamps
    end
  end
end
