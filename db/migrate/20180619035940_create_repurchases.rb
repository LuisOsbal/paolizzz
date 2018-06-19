class CreateRepurchases < ActiveRecord::Migration[5.1]
  def change
    create_table :repurchases do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
