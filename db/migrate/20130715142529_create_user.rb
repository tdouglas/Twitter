class CreateUser < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :name
      t.string :screenname
      t.string :description
      t.string :email
      t.string :location
      t.string :password
      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
