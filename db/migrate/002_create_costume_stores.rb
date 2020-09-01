class CostumeStore < ActiveRecord::Migration[4.2]

   def change
      create_table :costume_stores do |t|
          t.string :name
          t.string :location
          t.string :size
          t.string :image_url
          t.timestamps
      end
   end
end
