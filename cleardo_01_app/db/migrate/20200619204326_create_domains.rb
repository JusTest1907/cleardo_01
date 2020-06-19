class CreateDomains < ActiveRecord::Migration[5.2]
  def change
    create_table :domains do |t|
      t.string :name
      t.integer :index

      t.timestamps
    end
  end
end
