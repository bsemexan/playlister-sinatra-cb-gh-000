class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
<<<<<<< HEAD
      t.integer :artist_id
=======
>>>>>>> 6142af312b7f96f48e1db75fbedb448dbf06eec0
    end
  end
end
