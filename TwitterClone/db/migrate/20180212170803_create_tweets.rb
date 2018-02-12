class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :nombre
      t.string :titulo
      t.timestamps
    end
  end
end
