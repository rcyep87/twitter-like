class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :location
      t.has_many :tweets

      t.timestamps null: false
    end
  end
end
