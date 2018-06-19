class CreateBoutiques < ActiveRecord::Migration[5.1]
  def change
    create_table :boutiques do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
