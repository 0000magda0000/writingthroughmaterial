class CreateWritings < ActiveRecord::Migration[6.0]
  def change
    create_table :writings do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
