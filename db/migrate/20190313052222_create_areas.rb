class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|
      t.integer :zipcode
      t.integer :prefcode
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :kana1
      t.string :kana2
      t.string :kana3
      t.string :introducation

      t.timestamps
    end
  end
end
