class CreateTweet < ActiveRecord::Migration
  def up
    create_table :tweets do |t|
      t.belongs_to :users   #same as t.references :user
      t.string :text
      t.timestamps
    end
  end

  def down
    drop_table :tweets
  end
end
