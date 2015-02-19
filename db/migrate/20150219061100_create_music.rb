class CreateMusic < ActiveRecord::Migration
  def change
  	create_table :musics do |t|
  		t.string :Artist
  		t.string :Song
  		t.text :Lyrics
  		t.integer :Year
  	end
  end
end

