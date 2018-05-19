class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.string :name
      t.string :description
      t.string :link
      t.string :category
      t.string :code
      t.string :offer

      t.timestamps
    end
  end
end
