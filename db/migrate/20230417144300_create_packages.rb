class CreatePackages < ActiveRecord::Migration[6.0]
  def change
    create_table :packages do |t|
      t.string :description
      t.datetime :arrive_on
      t.string :details
      t.integer :user_id

      t.timestamps
    end
  end
end
