class CreateConsentClients < ActiveRecord::Migration[5.1]
  def change
    create_table :consent_clients do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
