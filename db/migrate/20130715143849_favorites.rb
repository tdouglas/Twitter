class CreateFavorites < ActiveRecord::Migration
  def up
    create_table :favorites do |t|
      t.belongs_to :user
      t.belongs_to :tweets
      t.timestamps
    end
  end

  def down
    drop_table :favorites
  end
end
