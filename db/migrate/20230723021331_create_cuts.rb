class CreateCuts < ActiveRecord::Migration[7.0]
  def change
    create_table :cuts do |t|
      t.string :name
      t.string :catagory
      t.text :muscle_anatomy
      t.text :description
      t.text :cut_type
      t.text :slicing_instructions
      t.text :recipe

      t.timestamps
    end
  end
end
