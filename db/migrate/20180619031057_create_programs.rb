class CreatePrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :programs do |t|
      t.string :name
      t.string :path
      t.string :content

      t.timestamps
    end
  end
end
